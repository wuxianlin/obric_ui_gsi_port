.class final Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIPackageManager;->updateAIPackageFromGecko$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,469:1\n314#2,11:470\n*S KotlinDebug\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2\n*L\n223#1:470,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.bytedance.ai.resource.AIPackageManager$updateAIPackageFromGecko$2"
    f = "AIPackageManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1d6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "manifestPath",
        "path",
        "$completion$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

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

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    move-object/from16 v1, p0

    iget v2, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    const/4 v3, 0x0

    .local v3, "$i$f$suspendCancellableCoroutine":I
    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;

    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v2

    move-object v2, v1

    goto/16 :goto_7

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    sget-object v4, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iget-object v5, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/ai/resource/AIPackageManager;->access$getBaseUrlOfGecko(Lcom/bytedance/ai/resource/AIPackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    .local v4, "baseUrl":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    const-string v8, "AIPackageManager"

    if-eqz v5, :cond_2

    .line 217
    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "baseUrl":Ljava/lang/String;
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "baseUrl is empty. packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 220
    .restart local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "baseUrl":Ljava/lang/String;
    :cond_2
    sget-object v5, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v9, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

    invoke-virtual {v5, v9, v4, v6}, Lcom/bytedance/ai/resource/AppletResourceTool;->getManifestPath$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 221
    .local v4, "manifestPath":Ljava/lang/String;
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 222
    .local v5, "uriPath":Ljava/lang/String;
    if-eqz v5, :cond_d

    iget-object v9, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

    .local v5, "path":Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    move-object v11, v1

    .line 223
    .local v11, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v12, 0x0

    .line 470
    .local v12, "$i$f$suspendCancellableCoroutine":I
    iput-object v3, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->label:I

    move-object v13, v11

    .local v13, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v14, 0x0

    .line 471
    .local v14, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v13}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v15, v7, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v6, v15

    .line 477
    .end local v13    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .local v6, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 478
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .local v7, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v13, 0x0

    .line 224
    .local v13, "$i$a$-suspendCancellableCoroutine-AIPackageManager$updateAIPackageFromGecko$2$1$1":I
    sget-object v15, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->Companion:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    invoke-virtual {v15, v5}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    .local v5, "prefix":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v15, v16

    .line 226
    .local v15, "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    :goto_2
    if-nez v15, :cond_4

    .line 227
    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "manifestPath":Ljava/lang/String;
    .end local v5    # "prefix":Ljava/lang/String;
    .end local v15    # "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not get any valid resource meta. packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    move-object/from16 p1, v2

    move/from16 v18, v10

    .end local v7    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    goto/16 :goto_6

    .line 230
    .restart local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "manifestPath":Ljava/lang/String;
    .restart local v5    # "prefix":Ljava/lang/String;
    .restart local v7    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v15    # "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    :cond_4
    move-object/from16 p1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual {v15}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object/from16 v17, v3

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v17, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const-string v3, "config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v15    # "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    .local v2, "config":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    const/4 v3, 0x0

    .line 231
    .local v3, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1$1$accessKey$1":I
    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 230
    .end local v2    # "config":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    .end local v3    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1$1$accessKey$1":I
    goto :goto_3

    .end local v17    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v15    # "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    :cond_5
    move-object/from16 v17, v3

    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v15, v16

    .end local v15    # "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    :goto_3
    move-object v2, v15

    .line 233
    .local v2, "accessKey":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v3

    if-eqz v3, :cond_9

    .local v3, "geckoClient":Lcom/bytedance/geckox/GeckoClient;
    const/4 v15, 0x0

    .line 234
    .local v15, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1$1$1":I
    move/from16 v18, v10

    .end local v10    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    .local v18, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    sget-object v10, Lcom/bytedance/forest/utils/UriParser;->INSTANCE:Lcom/bytedance/forest/utils/UriParser;

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/forest/utils/UriParser;->parseChannelBundleByPrefix(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v5

    .line 235
    .local v5, "geckoModel":Lcom/bytedance/forest/model/GeckoModel;
    if-eqz v5, :cond_7

    const/4 v10, 0x0

    .line 236
    .local v10, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1$1$1$1":I
    invoke-virtual {v5}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    move-result-object v5

    .line 237
    .local v5, "channel":Ljava/lang/String;
    invoke-static {v5}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 238
    .end local v4    # "manifestPath":Ljava/lang/String;
    nop

    .line 239
    .end local v3    # "geckoClient":Lcom/bytedance/geckox/GeckoClient;
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v4, v5}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 240
    .end local v2    # "accessKey":Ljava/lang/String;
    .end local v5    # "channel":Ljava/lang/String;
    new-instance v4, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2$1$1$1$1$1;

    invoke-direct {v4, v9, v7}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2$1$1$1$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 238
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    goto :goto_4

    .line 283
    .restart local v4    # "manifestPath":Ljava/lang/String;
    :cond_6
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to parse channel from url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". packageName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .end local v4    # "manifestPath":Ljava/lang/String;
    move-object v2, v7

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 286
    :goto_4
    nop

    .line 235
    .end local v10    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1$1$1$1":I
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    nop

    :cond_7
    if-nez v16, :cond_8

    .line 286
    const/4 v2, 0x0

    .line 287
    .local v2, "$i$a$-run-AIPackageManager$updateAIPackageFromGecko$2$1$1$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gecko model is null. packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 289
    nop

    .line 286
    .end local v2    # "$i$a$-run-AIPackageManager$updateAIPackageFromGecko$2$1$1$1$2":I
    nop

    .line 290
    :cond_8
    nop

    .line 233
    .end local v15    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1$1$1":I
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .end local v18    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    .local v2, "accessKey":Ljava/lang/String;
    .restart local v4    # "manifestPath":Ljava/lang/String;
    .local v5, "prefix":Ljava/lang/String;
    .local v10, "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    :cond_9
    move/from16 v18, v10

    .end local v2    # "accessKey":Ljava/lang/String;
    .end local v4    # "manifestPath":Ljava/lang/String;
    .end local v5    # "prefix":Ljava/lang/String;
    .end local v10    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    .restart local v18    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    :goto_5
    if-nez v16, :cond_a

    .line 290
    nop

    .end local v17    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    const/4 v2, 0x0

    .line 291
    .local v2, "$i$a$-run-AIPackageManager$updateAIPackageFromGecko$2$1$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "could not get any valid gecko client. packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object v3, v7

    check-cast v3, Lkotlin/coroutines/Continuation;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 293
    .end local v7    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    nop

    .line 290
    .end local v2    # "$i$a$-run-AIPackageManager$updateAIPackageFromGecko$2$1$1$2":I
    nop

    .line 295
    :cond_a
    :goto_6
    nop

    .line 478
    .end local v13    # "$i$a$-suspendCancellableCoroutine-AIPackageManager$updateAIPackageFromGecko$2$1$1":I
    nop

    .line 479
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 470
    .end local v6    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v14    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .end local v11    # "$completion$iv":Lkotlin/coroutines/Continuation;
    :cond_b
    if-ne v2, v0, :cond_c

    .line 214
    return-object v0

    .line 470
    :cond_c
    move-object v0, v1

    move v3, v12

    move-object/from16 v1, p1

    .line 480
    .end local v12    # "$i$f$suspendCancellableCoroutine":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$suspendCancellableCoroutine":I
    :goto_7
    nop

    .line 223
    .end local v3    # "$i$f$suspendCancellableCoroutine":I
    return-object v2

    .line 222
    .end local v0    # "this":Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
    .end local v18    # "$i$a$-let-AIPackageManager$updateAIPackageFromGecko$2$1":I
    .local v1, "this":Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "manifestPath":Ljava/lang/String;
    .local v5, "uriPath":Ljava/lang/String;
    :cond_d
    move-object/from16 p1, v2

    move-object/from16 v17, v3

    .line 296
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "manifestPath":Ljava/lang/String;
    .end local v5    # "uriPath":Ljava/lang/String;
    .restart local v17    # "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;->$packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 297
    .local v2, "$i$a$-run-AIPackageManager$updateAIPackageFromGecko$2$2":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UriPath is NULL. packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    nop

    .line 296
    .end local v2    # "$i$a$-run-AIPackageManager$updateAIPackageFromGecko$2$2":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 222
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
