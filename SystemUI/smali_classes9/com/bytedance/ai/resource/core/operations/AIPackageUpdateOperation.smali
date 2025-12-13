.class public final Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
.super Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
.source "AIPackageUpdateOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0011\u0010\u000e\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
        "()V",
        "onAIPackageUpdateCompleted",
        "",
        "packageInfo",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "onAIPackageUpdatePrepared",
        "onAIPackageUpdateStarted",
        "run",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "type",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "updateAIPackage",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateAIPackage(Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->updateAIPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final onAIPackageUpdateCompleted(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 1
    .param p1, "packageInfo"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 82
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/AIManager;->onAIPackageUpdateCompleted$ai_sdk_release(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 83
    return-void
.end method

.method private final onAIPackageUpdatePrepared(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 4
    .param p1, "packageInfo"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 86
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/resource/AIManager;->onAIPackageUpdatePrepared$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;)V

    .line 91
    return-void
.end method

.method private final onAIPackageUpdateStarted()V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v1

    .line 96
    .local v1, "appId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v2

    .line 97
    .local v2, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    sget-object v3, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/ai/resource/AIManager;->onAIPackageUpdateStarted$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;)V

    .line 98
    return-void
.end method

.method private final updateAIPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->label:I

    const-string v3, ", appId: "

    const-string/jumbo v4, "packageName: "

    const-string v5, "AIPackageManager"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v2, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;

    .local v2, "this":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_1

    .end local v1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 38
    .restart local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 39
    nop

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> start update"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getPackageManifest()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v6

    const-string v7, "inactive"

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->createAIPackage(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v6

    .line 43
    .local v6, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-nez v6, :cond_1

    .line 44
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 45
    nop

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> update failed : create AIPackage is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object v7, v2

    check-cast v7, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v1

    return-object v1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->getFt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/model/objects/AIPackage;->setFt(J)V

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->getIt()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/model/objects/AIPackage;->setIt(J)V

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->getCreateTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/model/objects/AIPackage;->setCreateTime(J)V

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->getUpdateTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/model/objects/AIPackage;->setUpdateTime(J)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/model/objects/AIPackage;->setUt(J)V

    .line 55
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ai/model/objects/AIPackage;->setSize(J)V

    .line 57
    invoke-direct {v2, v6}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->onAIPackageUpdatePrepared(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 59
    invoke-direct {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->onAIPackageUpdateStarted()V

    .line 60
    sget-object v7, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    iput-object v2, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation$updateAIPackage$1;->label:I

    invoke-virtual {v7, v6, p1}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->insertInactiveAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    .line 37
    return-object v1

    .line 60
    :cond_2
    move-object v1, v6

    .end local v6    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    .restart local v1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 61
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 62
    nop

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> update end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->deleteFile(Ljava/lang/String;)Z

    .line 67
    invoke-direct {v2, v1}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->onAIPackageUpdateCompleted(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 68
    move-object v8, v2

    check-cast v8, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v3

    return-object v3

    .line 70
    :cond_3
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 71
    nop

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> update db failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v6, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->onAIPackageUpdateCompleted(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 76
    move-object v4, v2

    check-cast v4, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->isOldAIPackageInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 26
    nop

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ===> update failed : AIPackage not installed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "AIPackageManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    move-object v3, p0

    check-cast v3, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->unzip()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->updateAIPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->UPDATING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method
