.class final Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIPackageManager;->getInstallPackageFromGeckoJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,469:1\n314#2,11:470\n*S KotlinDebug\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2\n*L\n399#1:470,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
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
    c = "com.bytedance.ai.resource.AIPackageManager$getInstallPackageFromGeckoJob$2"
    f = "AIPackageManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d6
    }
    m = "invokeSuspend"
    n = {
        "manifestPath",
        "pageInfo"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

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

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 391
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_2

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;
    move-object/from16 v2, p1

    .line 392
    .local v2, "$result":Ljava/lang/Object;
    sget-object v3, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/ai/resource/AIPackageManager;->access$getBaseUrlOfGecko(Lcom/bytedance/ai/resource/AIPackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 393
    .local v3, "baseUrl":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v12

    :goto_1
    const/4 v13, 0x0

    if-eqz v4, :cond_2

    .line 394
    .end local v3    # "baseUrl":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseUrl is empty. packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIPackageManager"

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-object v13

    .line 397
    .restart local v3    # "baseUrl":Ljava/lang/String;
    :cond_2
    sget-object v5, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v6, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/resource/AppletResourceTool;->getManifestPath$ai_sdk_release$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 398
    .local v3, "manifestPath":Ljava/lang/String;
    new-instance v4, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    iget-object v5, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v11, v6, v13}, Lcom/bytedance/ai/resource/PackageInfoWithSession;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 399
    .local v4, "pageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    iget-object v5, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->$packageName:Ljava/lang/String;

    const/4 v6, 0x0

    .line 470
    .local v6, "$i$f$suspendCancellableCoroutine":I
    iput-object v3, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->L$2:Ljava/lang/Object;

    iput v12, v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->label:I

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    .local v7, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .line 471
    .local v8, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 477
    .local v9, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 478
    move-object v10, v9

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .local v10, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v11, 0x0

    .line 400
    .local v11, "$i$a$-suspendCancellableCoroutine-AIPackageManager$getInstallPackageFromGeckoJob$2$1":I
    sget-object v14, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    .line 401
    invoke-virtual {v4}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->getSessionId()Ljava/lang/String;

    move-result-object v15

    .line 402
    nop

    .line 400
    .end local v3    # "manifestPath":Ljava/lang/String;
    new-instance v12, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;

    invoke-direct {v12, v5, v10, v4}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lcom/bytedance/ai/resource/PackageInfoWithSession;)V

    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v12, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$2;

    invoke-direct {v12, v5, v10}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v18, v12

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v21}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 426
    .end local v4    # "pageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    nop

    .line 478
    .end local v10    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v11    # "$i$a$-suspendCancellableCoroutine-AIPackageManager$getInstallPackageFromGeckoJob$2$1":I
    nop

    .line 479
    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v3

    .line 470
    .end local v7    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v9    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v3, v0, :cond_4

    .line 391
    return-object v0

    .line 470
    :cond_4
    move-object v0, v1

    move-object v1, v2

    move v2, v6

    .line 480
    .end local v6    # "$i$f$suspendCancellableCoroutine":I
    .restart local v0    # "this":Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$f$suspendCancellableCoroutine":I
    :goto_2
    nop

    .line 399
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
