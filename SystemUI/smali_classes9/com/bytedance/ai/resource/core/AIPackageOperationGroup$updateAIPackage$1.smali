.class final Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageOperationGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
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
    value = "SMAP\nAIPackageOperationGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageOperationGroup.kt\ncom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n1#2:402\n*E\n"
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
    c = "com.bytedance.ai.resource.core.AIPackageOperationGroup$updateAIPackage$1"
    f = "AIPackageOperationGroup.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x92
    }
    m = "invokeSuspend"
    n = {
        "key",
        "updateOperation"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

.field final synthetic $listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    iput-object p3, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

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

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iget-object v2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    iget-object v3, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    move-object v1, p0

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->label:I

    const-string v3, ", appId: "

    const-string/jumbo v4, "packageName: "

    const-string v5, "AIPackageManager"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_1

    .end local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;

    .local v6, "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    iget-object v7, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_0

    .end local v1    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .end local v7    # "key":Ljava/lang/String;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    move-object/from16 v2, p1

    .line 101
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    .line 102
    .restart local v7    # "key":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 103
    nop

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ===> start updating AIPackage,key = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v6, v5, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v6, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;

    invoke-direct {v6}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;-><init>()V

    .line 108
    .restart local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    iget-object v8, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6, v8}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->setAIPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V

    .line 110
    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    iget-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    check-cast v9, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->label:I

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v10}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    .line 100
    return-object v0

    :cond_0
    :goto_0
    check-cast v8, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 111
    .local v8, "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-nez v8, :cond_2

    .line 113
    .end local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 114
    nop

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> AIPackage is not installed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    if-eqz v6, :cond_1

    .line 118
    nop

    .line 119
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 120
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 121
    sget-object v10, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .line 122
    nop

    .line 117
    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener$DefaultImpls;->onPackageResult$default(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILjava/lang/Object;)V

    .line 124
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 126
    .restart local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .restart local v7    # "key":Ljava/lang/String;
    .restart local v8    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_2
    invoke-virtual {v6, v8}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->setOldVersionAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 128
    iget-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-static {v9}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$getCurrentPackageOperations$p(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 129
    .end local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .end local v8    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 130
    nop

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is updating"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    .end local v7    # "key":Ljava/lang/String;
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 134
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    sget-object v4, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->UPDATING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    iget-object v5, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 133
    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$addDuplicatesAction(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 138
    .restart local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .restart local v8    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_3
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    iget-object v5, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 402
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$a$-apply-AIPackageOperationGroup$updateAIPackage$1$1":I
    invoke-static {v3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$getCurrentPackageOperations$p(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->insertListener(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 140
    .end local v7    # "$i$a$-apply-AIPackageOperationGroup$updateAIPackage$1$1":I
    :cond_4
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-apply-AIPackageOperationGroup$updateAIPackage$1$2":I
    invoke-static {v3, v8, v4}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$checkOldPackageVersion(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 142
    .end local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .end local v8    # "oldPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 144
    .restart local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    :cond_5
    nop

    .line 140
    .end local v5    # "$i$a$-apply-AIPackageOperationGroup$updateAIPackage$1$2":I
    nop

    .line 145
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 146
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->this$0:Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    move-object v5, v6

    check-cast v5, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    iget-object v7, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->$deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;->label:I

    invoke-static {v4, v5, v7, v8}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$operationRun(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v6    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    if-ne v4, v0, :cond_6

    .line 100
    return-object v0

    .line 146
    :cond_6
    move-object v0, v1

    move-object v1, v4

    .line 100
    .end local v1    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    .restart local v0    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;
    :goto_1
    check-cast v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 145
    invoke-static {v3, v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->access$operationEnd(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V

    .line 148
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
