.class public final Lcom/bytedance/ai/utils/ClientHookImpl;
.super Ljava/lang/Object;
.source "ClientHookImpl.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/ability/IClientHook;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientHookImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientHookImpl.kt\ncom/bytedance/ai/utils/ClientHookImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1855#2,2:156\n1855#2,2:158\n*S KotlinDebug\n*F\n+ 1 ClientHookImpl.kt\ncom/bytedance/ai/utils/ClientHookImpl\n*L\n100#1:156,2\n132#1:158,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000eH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bytedance/ai/utils/ClientHookImpl;",
        "Lcom/bytedance/ai/api/model/ability/IClientHook;",
        "()V",
        "checkAndUpdateAIPackage",
        "",
        "packageName",
        "",
        "appId",
        "packageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFromHost",
        "",
        "deploymentInfo",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPreInstallAIPackages",
        "",
        "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
        "fetchUpdateList",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "appRequestList",
        "Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;",
        "getAIPackageItem",
        "item",
        "getClient",
        "Landroid/os/IBinder;",
        "installBasePackageFromHost",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "deployment",
        "onMarkOutOfUse",
        "fetchParams",
        "Lcom/bytedance/ai/resource/core/AIPackageFetchParams;",
        "onMarkUse",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAndUpdateAIPackage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;

    iget v2, v1, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;-><init>(Lcom/bytedance/ai/utils/ClientHookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v8, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->result:Ljava/lang/Object;

    .local v8, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 35
    iget v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;

    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v1    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    :pswitch_1
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    .local v2, "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    iget-object v3, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "appId":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "packageName":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move-object v1, v8

    goto/16 :goto_3

    .end local v1    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    .end local v2    # "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .end local v3    # "appId":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    :pswitch_2
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v2, "target":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    iget-object v3, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    .local v3, "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    iget-object v4, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v4, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v5, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "appId":Ljava/lang/String;
    iget-object v6, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .local v6, "packageName":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v1

    move-object v15, v2

    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v7, v6

    move-object v1, v8

    goto/16 :goto_2

    .end local v1    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    .end local v2    # "target":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v3    # "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .end local v4    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v5    # "appId":Ljava/lang/String;
    .end local v6    # "packageName":Ljava/lang/String;
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .local v1, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    iget-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "appId":Ljava/lang/String;
    iget-object v3, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "packageName":Ljava/lang/String;
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v7, v2

    move-object v11, v3

    move-object v4, v8

    goto :goto_1

    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v2    # "appId":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :pswitch_4
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .restart local v2    # "appId":Ljava/lang/String;
    move-object/from16 v3, p1

    .restart local v3    # "packageName":Ljava/lang/String;
    move-object/from16 v1, p3

    .line 45
    .restart local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    nop

    .line 40
    sget-object v4, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    .line 41
    new-instance v5, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    .line 43
    nop

    .line 42
    nop

    .line 41
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v5

    move-object v12, v2

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object v3, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->fetchResource(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_1

    .line 35
    return-object v9

    .line 40
    :cond_1
    move-object v12, v1

    move-object v7, v2

    move-object v11, v3

    .line 35
    .end local v1    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v2    # "appId":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    .local v7, "appId":Ljava/lang/String;
    .local v11, "packageName":Ljava/lang/String;
    .local v12, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :goto_1
    check-cast v4, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    .line 45
    if-eqz v4, :cond_8

    .line 40
    nop

    .line 45
    move-object v13, v4

    .local v13, "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    const/4 v14, 0x0

    .line 46
    .local v14, "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    new-instance v1, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    invoke-direct {v1, v7, v11}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v1

    .line 48
    .local v15, "target":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getVersionCode()J

    move-result-wide v4

    iput-object v11, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    move-object v2, v15

    move-object v3, v12

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInactiveAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    .line 35
    return-object v9

    .line 48
    :cond_2
    move-object/from16 v26, v11

    move-object v11, v7

    move-object/from16 v7, v26

    .local v7, "packageName":Ljava/lang/String;
    .local v11, "appId":Ljava/lang/String;
    :goto_2
    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    if-nez v1, :cond_4

    .line 49
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getVersionCode()J

    move-result-wide v5

    iput-object v7, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$4:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    const/4 v4, 0x0

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v16, v7

    .end local v7    # "packageName":Ljava/lang/String;
    .local v16, "packageName":Ljava/lang/String;
    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v12    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v15    # "target":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    if-ne v1, v9, :cond_3

    .line 35
    return-object v9

    .line 49
    :cond_3
    move-object v3, v11

    move-object v2, v13

    move-object/from16 v4, v16

    .line 35
    .end local v11    # "appId":Ljava/lang/String;
    .end local v13    # "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .end local v16    # "packageName":Ljava/lang/String;
    .local v2, "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .local v3, "appId":Ljava/lang/String;
    .local v4, "packageName":Ljava/lang/String;
    :goto_3
    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v13, v2

    move-object v11, v3

    goto :goto_4

    .line 48
    .end local v2    # "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .end local v3    # "appId":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    .restart local v7    # "packageName":Ljava/lang/String;
    .restart local v11    # "appId":Ljava/lang/String;
    .restart local v12    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .restart local v13    # "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    .restart local v15    # "target":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    :cond_4
    move-object/from16 v16, v7

    .end local v7    # "packageName":Ljava/lang/String;
    .restart local v16    # "packageName":Ljava/lang/String;
    move-object/from16 v4, v16

    .end local v12    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .end local v15    # "target":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v16    # "packageName":Ljava/lang/String;
    .restart local v4    # "packageName":Ljava/lang/String;
    :goto_4
    nop

    .line 47
    nop

    .line 50
    .local v1, "local":Lcom/bytedance/ai/model/objects/AIPackage;
    if-nez v1, :cond_7

    .line 52
    .end local v1    # "local":Lcom/bytedance/ai/model/objects/AIPackage;
    iput-object v4, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$2:Ljava/lang/Object;

    iput-object v0, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$1;->label:I

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v2, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$a$-suspendCoroutine-ClientHookImpl$checkAndUpdateAIPackage$2$1":I
    sget-object v5, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    new-instance v6, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .line 54
    nop

    .line 55
    .end local v11    # "appId":Ljava/lang/String;
    nop

    .line 56
    .end local v4    # "packageName":Ljava/lang/String;
    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getVersionCode()J

    move-result-wide v18

    .line 53
    .end local v13    # "result":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    const/16 v24, 0x78

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v25}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v4, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$2$1$1;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/utils/ClientHookImpl$checkAndUpdateAIPackage$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 53
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/ai/resource/AIPackageManager;->onUpdateAIPackages(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 69
    nop

    .line 52
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutine-ClientHookImpl$checkAndUpdateAIPackage$2$1":I
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v1, v9, :cond_6

    .line 35
    return-object v9

    .line 52
    :cond_6
    move v1, v14

    .end local v14    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    .local v1, "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    :goto_5
    move v14, v1

    .line 71
    .end local v1    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    .restart local v14    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    :cond_7
    nop

    .line 45
    .end local v14    # "$i$a$-let-ClientHookImpl$checkAndUpdateAIPackage$2":I
    nop

    .line 72
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public downloadFromHost(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;

    iget v2, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;-><init>(Lcom/bytedance/ai/utils/ClientHookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_6

    :pswitch_1
    iget-wide v5, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->J$0:J

    .local v5, "timestamp":J
    iget-object v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    .local v3, "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    iget-object v7, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v7, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    .end local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    .end local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    .line 93
    .restart local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 94
    .restart local v5    # "timestamp":J
    new-instance v3, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 95
    .restart local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    sget-object v8, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    new-instance v15, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->J$0:J

    iput v4, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->label:I

    invoke-virtual {v8, v15, v1}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->fetchResource(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 92
    return-object v0

    .line 95
    :cond_1
    :goto_1
    check-cast v8, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    if-eqz v8, :cond_5

    move-object v0, v8

    .local v0, "it":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getDigest()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->setDigest(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getVersionCode()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->setVersionCode(J)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 99
    .local v11, "readDuration":J
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 100
    .local v13, "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getFiles()Ljava/util/List;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 156
    .local v14, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageFile;

    .local v0, "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    const/16 v16, 0x0

    .line 101
    .local v16, "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getContentUri()Landroid/net/Uri;

    move-result-object v17

    if-nez v17, :cond_2

    .line 102
    new-instance v4, Ljava/io/File;

    sget-object v17, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-object/from16 v17, v2

    move/from16 v21, v8

    move/from16 v18, v14

    move-object/from16 v23, v15

    goto :goto_3

    .line 104
    :cond_2
    sget-object v4, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v4}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getContentUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    .end local v0    # "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    .end local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    .end local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v11    # "readDuration":J
    .end local v13    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .restart local v0    # "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    .restart local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .restart local v5    # "timestamp":J
    .restart local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v11    # "readDuration":J
    .restart local v13    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    const-string v10, "AppletEnv.application.co\u2026ntentUri) ?: return false"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v10, Ljava/io/File;

    sget-object v17, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    .line 106
    .local v0, "file":Ljava/io/File;
    move-object v2, v4

    check-cast v2, Ljava/io/Closeable;

    .end local v4    # "inputStream":Ljava/io/InputStream;
    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    .local v4, "input":Ljava/io/InputStream;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v10, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object/from16 v19, v10

    check-cast v19, Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .local v19, "output":Ljava/io/FileOutputStream;
    const/16 v20, 0x0

    .line 108
    .local v20, "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1$1":I
    move/from16 v21, v8

    .end local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .local v21, "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    :try_start_2
    move-object/from16 v8, v19

    check-cast v8, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v9

    move/from16 v18, v14

    move-object/from16 v23, v15

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .end local v9    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .end local v14    # "$i$f$forEach":I
    .local v18, "$i$f$forEach":I
    .local v22, "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    :try_start_3
    invoke-static {v4, v8, v9, v14, v15}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .end local v4    # "input":Ljava/io/InputStream;
    .end local v19    # "output":Ljava/io/FileOutputStream;
    .end local v20    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1$1":I
    :try_start_4
    invoke-static {v10, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .end local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    invoke-static {v2, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-double v14, v14

    const-wide/high16 v19, 0x4090000000000000L    # 1024.0

    div-double v14, v14, v19

    add-double/2addr v8, v14

    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 112
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .end local v0    # "file":Ljava/io/File;
    :goto_3
    nop

    .line 156
    .end local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    move-object/from16 v2, v17

    move/from16 v14, v18

    move/from16 v8, v21

    move-object/from16 v15, v23

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 106
    .end local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    .end local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v11    # "readDuration":J
    .end local v13    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    .line 107
    .restart local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .end local v18    # "$i$f$forEach":I
    .end local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .restart local v9    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .restart local v14    # "$i$f$forEach":I
    :catchall_2
    move-exception v0

    move/from16 v22, v9

    move/from16 v18, v14

    move-object v3, v0

    .end local v9    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .end local v14    # "$i$f$forEach":I
    .restart local v18    # "$i$f$forEach":I
    .restart local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    goto :goto_4

    .end local v18    # "$i$f$forEach":I
    .end local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .end local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .restart local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .restart local v9    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .restart local v14    # "$i$f$forEach":I
    :catchall_3
    move-exception v0

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 v18, v14

    move-object v3, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .end local v9    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .end local v14    # "$i$f$forEach":I
    .end local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .end local v17    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v18    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .restart local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$f$forEach":I
    .end local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .end local v22    # "$i$a$-use-ClientHookImpl$downloadFromHost$2$1$1":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .restart local v14    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .restart local v17    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 v21, v8

    move/from16 v18, v14

    move-object v3, v0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .end local v14    # "$i$f$forEach":I
    .end local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .end local v17    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v18    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    :catchall_6
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 157
    .end local v16    # "$i$a$-forEach-ClientHookImpl$downloadFromHost$2$1":I
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v18    # "$i$f$forEach":I
    .end local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .restart local v5    # "timestamp":J
    .restart local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .restart local v11    # "readDuration":J
    .restart local v13    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v14    # "$i$f$forEach":I
    :cond_4
    move-object/from16 v17, v2

    move/from16 v21, v8

    .line 115
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .end local v14    # "$i$f$forEach":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 116
    nop

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchResource "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " fromHost duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms, read stream duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms, fileCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "kb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    .end local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    .end local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const-string v3, "AIPackageManager"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 95
    .end local v11    # "readDuration":J
    .end local v13    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v17    # "$result":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ClientHookImpl$downloadFromHost$2":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .restart local v5    # "timestamp":J
    .restart local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :cond_5
    move-object/from16 v17, v2

    .line 121
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    .restart local v17    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->INSTANCE:Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$downloadFromHost$1;->label:I

    invoke-virtual {v2, v7, v1}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->copyFromAssets(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    if-ne v2, v0, :cond_6

    .line 92
    return-object v0

    .line 121
    :cond_6
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fetchPreInstallAIPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->fetchPreInstallAIPackages$ai_sdk_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fetchUpdateList(Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;)Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    .locals 3
    .param p1, "appRequestList"    # Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;

    const-string v0, "appRequestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/bytedance/ai/utils/ClientHookImpl$fetchUpdateList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/ai/utils/ClientHookImpl$fetchUpdateList$1;-><init>(Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    return-object v0
.end method

.method public getAIPackageItem(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .locals 1
    .param p1, "item"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    return-object p1
.end method

.method public getClient()Landroid/os/IBinder;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getClient()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public installBasePackageFromHost(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;

    iget v2, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;-><init>(Lcom/bytedance/ai/utils/ClientHookImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v5, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->J$0:J

    .local v5, "timestamp":J
    iget-object v0, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    .local v0, "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    iget-object v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v3, "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    .end local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v3    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v5    # "timestamp":J
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    .line 125
    .restart local v3    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 126
    .restart local v5    # "timestamp":J
    new-instance v7, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 127
    .local v7, "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    sget-object v8, Lcom/bytedance/ai/resource/core/ProviderInstaller;->INSTANCE:Lcom/bytedance/ai/resource/core/ProviderInstaller;

    new-instance v15, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->J$0:J

    iput v4, v1, Lcom/bytedance/ai/utils/ClientHookImpl$installBasePackageFromHost$1;->label:I

    invoke-virtual {v8, v15, v1}, Lcom/bytedance/ai/resource/core/ProviderInstaller;->fetchBase(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_1

    .line 124
    return-object v0

    .line 127
    :cond_1
    move-object v0, v7

    .end local v7    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .restart local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    :goto_1
    check-cast v8, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;

    if-eqz v8, :cond_5

    move-object v7, v8

    .local v7, "it":Lcom/bytedance/ai/resource/core/AIPackageFetchResult;
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getVersionCode()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->setVersionCode(J)V

    .line 129
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getDigest()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->setDigest(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 131
    .local v13, "readDuration":J
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v15, v8

    .line 132
    .local v15, "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFetchResult;->getFiles()Ljava/util/List;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    check-cast v7, Lcom/bytedance/ai/resource/core/AIPackageFile;

    .local v7, "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    const/4 v10, 0x0

    .line 133
    .local v10, "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getContentUri()Landroid/net/Uri;

    move-result-object v11

    if-nez v11, :cond_2

    .line 134
    new-instance v11, Ljava/io/File;

    sget-object v16, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-object/from16 p2, v2

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    const/4 v7, 0x1

    goto :goto_3

    .line 136
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    .line 127
    .end local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    .end local v7    # "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    .end local v8    # "$i$f$forEach":I
    .end local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .end local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .end local v13    # "readDuration":J
    .end local v15    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    move-object/from16 p2, v2

    goto/16 :goto_6

    .line 136
    .restart local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .restart local v5    # "timestamp":J
    .restart local v7    # "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    .restart local v8    # "$i$f$forEach":I
    .restart local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .restart local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .restart local v13    # "readDuration":J
    .restart local v15    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    const-string v4, "AppletEnv.application.co\u2026contentUri) ?: return@let"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .local v1, "inputStream":Ljava/io/InputStream;
    new-instance v4, Ljava/io/File;

    sget-object v11, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v11}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p2, "$result":Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageFile;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    .line 138
    .end local v7    # "it":Lcom/bytedance/ai/resource/core/AIPackageFile;
    .local v2, "file":Ljava/io/File;
    move-object v4, v1

    check-cast v4, Ljava/io/Closeable;

    .end local v1    # "inputStream":Ljava/io/InputStream;
    :try_start_0
    move-object v1, v4

    check-cast v1, Ljava/io/InputStream;

    .local v1, "input":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 139
    .local v7, "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object/from16 v17, v11

    check-cast v17, Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .local v17, "output":Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 140
    .local v18, "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1$1":I
    move/from16 p1, v7

    .end local v7    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    .local p1, "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    :try_start_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v19, v8

    .end local v8    # "$i$f$forEach":I
    .local v19, "$i$f$forEach":I
    const/4 v8, 0x0

    move-object/from16 v20, v9

    const/4 v9, 0x2

    move/from16 v21, v10

    .end local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .local v21, "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    const/4 v10, 0x0

    :try_start_3
    invoke-static {v1, v7, v8, v9, v10}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v17    # "output":Ljava/io/FileOutputStream;
    .end local v18    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1$1":I
    :try_start_4
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .end local p1    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v17, 0x4090000000000000L    # 1024.0

    div-double v9, v9, v17

    add-double/2addr v7, v9

    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 144
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    .end local v2    # "file":Ljava/io/File;
    :goto_3
    nop

    .line 158
    .end local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    move-object/from16 v2, p2

    move v4, v7

    move-object/from16 v1, v16

    move/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_2

    .line 138
    .end local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v3    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v5    # "timestamp":J
    .end local v13    # "readDuration":J
    .end local v15    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .line 139
    .restart local p1    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    .end local v19    # "$i$f$forEach":I
    .end local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .restart local v8    # "$i$f$forEach":I
    .restart local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    :catchall_2
    move-exception v0

    move/from16 v19, v8

    move/from16 v21, v10

    move-object v1, v0

    .end local v8    # "$i$f$forEach":I
    .end local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    goto :goto_4

    .end local v19    # "$i$f$forEach":I
    .end local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .end local p1    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    .restart local v7    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    .restart local v8    # "$i$f$forEach":I
    .restart local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    :catchall_3
    move-exception v0

    move/from16 p1, v7

    move/from16 v19, v8

    move/from16 v21, v10

    move-object v1, v0

    .end local v7    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    .end local v8    # "$i$f$forEach":I
    .end local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .end local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .restart local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .restart local p1    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .end local p2    # "$result":Ljava/lang/Object;
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    .end local p1    # "$i$a$-use-ClientHookImpl$installBasePackageFromHost$2$1$1":I
    .restart local v8    # "$i$f$forEach":I
    .restart local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .restart local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 v19, v8

    move/from16 v21, v10

    move-object v1, v0

    .end local v8    # "$i$f$forEach":I
    .end local v10    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .end local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .restart local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v19    # "$i$f$forEach":I
    .restart local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 159
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v19    # "$i$f$forEach":I
    .end local v21    # "$i$a$-forEach-ClientHookImpl$installBasePackageFromHost$2$1":I
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$result":Ljava/lang/Object;
    .restart local v3    # "deployment":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v5    # "timestamp":J
    .restart local v8    # "$i$f$forEach":I
    .restart local v13    # "readDuration":J
    .restart local v15    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_4
    move-object/from16 v16, v1

    move-object/from16 p2, v2

    move/from16 v19, v8

    .line 147
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 148
    nop

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchBase fromHost duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms, read stream duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v13

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ms, fileCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "kb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    .end local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v5    # "timestamp":J
    const-string v2, "AIPackageManager"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v5, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->INSTANCE:Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->createResult$default(Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0

    .line 127
    .end local v12    # "$i$a$-let-ClientHookImpl$installBasePackageFromHost$2":I
    .end local v13    # "readDuration":J
    .end local v15    # "fileCount":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    .restart local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v5    # "timestamp":J
    :cond_5
    move-object/from16 v16, v1

    move-object/from16 p2, v2

    .line 153
    .end local v0    # "fileSize":Lkotlin/jvm/internal/Ref$DoubleRef;
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "timestamp":J
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :goto_6
    sget-object v0, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->INSTANCE:Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->copyBaseFromAssets(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMarkOutOfUse(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V
    .locals 7
    .param p1, "fetchParams"    # Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    const-string v0, "fetchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/utils/ClientHookImpl$onMarkOutOfUse$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/bytedance/ai/utils/ClientHookImpl$onMarkOutOfUse$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    return-void
.end method

.method public onMarkUse(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V
    .locals 7
    .param p1, "fetchParams"    # Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    const-string v0, "fetchParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/utils/ClientHookImpl$onMarkUse$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/bytedance/ai/utils/ClientHookImpl$onMarkUse$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    return-void
.end method
