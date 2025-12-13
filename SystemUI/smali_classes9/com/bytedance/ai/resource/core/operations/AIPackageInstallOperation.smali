.class public final Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
.super Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
.source "AIPackageInstallOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
        "flag",
        "",
        "(Ljava/lang/String;)V",
        "installAIPackage",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "manifestBean",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "type",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
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


# instance fields
.field private final flag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "flag"    # Ljava/lang/String;

    const-string v0, "flag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->flag:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static final synthetic access$installAIPackage(Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .param p1, "manifestBean"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->installAIPackage(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final installAIPackage(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;

    iget v1, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->label:I

    const-string v3, ", appId: "

    const-string/jumbo v4, "packageName: "

    const-string v5, "AIPackageManager"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .local p1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v1, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;

    .local v1, "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_2

    .end local v1    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .end local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_1
    iget-object p1, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/ai/model/objects/AIPackage;

    .restart local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    iget-object v2, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;

    .local v2, "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .end local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 41
    .restart local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .local p1, "manifestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 42
    nop

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> start install"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v6, v2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->flag:Ljava/lang/String;

    invoke-virtual {v2, p1, v6}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->createAIPackage(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object p1

    .line 46
    .local p1, "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    if-nez p1, :cond_1

    .line 47
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 48
    nop

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> install failed : create AIPackage is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object v6, v2

    check-cast v6, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v1

    return-object v1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->isOldAIPackageInitialized()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 54
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 55
    nop

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ===> delete old AIPackage"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v6, v5, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v6, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    .line 60
    new-instance v7, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v8

    .line 59
    iput-object v2, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->label:I

    invoke-virtual {v6, v7, v8, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->deleteAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    .line 40
    return-object v1

    .line 64
    :cond_2
    :goto_1
    nop

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/ai/model/objects/AIPackage;->setFt(J)V

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getFt()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/ai/model/objects/AIPackage;->setIt(J)V

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getFt()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/ai/model/objects/AIPackage;->setUt(J)V

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getFt()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/ai/model/objects/AIPackage;->setCreateTime(J)V

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getFt()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/ai/model/objects/AIPackage;->setUpdateTime(J)V

    .line 70
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->getDirectorySize(Ljava/io/File;)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/ai/model/objects/AIPackage;->setSize(J)V

    .line 71
    sget-object v6, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    iput-object v2, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p2, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation$installAIPackage$1;->label:I

    invoke-virtual {v6, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->insertAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    .line 40
    return-object v1

    .line 71
    :cond_4
    move-object v1, v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    .restart local v1    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 73
    nop

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> install end"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->deleteFile(Ljava/lang/String;)Z

    .line 78
    move-object v7, v1

    check-cast v7, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v2

    goto :goto_3

    .line 80
    .end local p1    # "aiPackage":Lcom/bytedance/ai/model/objects/AIPackage;
    :cond_5
    sget-object p1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 81
    nop

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> insert db failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p1, v5, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object v6, v1

    check-cast v6, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v2

    .line 71
    .end local v1    # "this":Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 29
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->unzip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->checkFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->unzip()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->getPackageManifest()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/ai/resource/core/operations/AIPackageInstallOperation;->installAIPackage(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method
