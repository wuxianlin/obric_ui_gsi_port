.class final Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPackageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackagesWithVersionCode(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAIPackageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1855#2,2:470\n*S KotlinDebug\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2\n*L\n101#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.bytedance.ai.resource.AIPackageManager$installAIPackagesWithVersionCode$2"
    f = "AIPackageManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $versionCode:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$versionCode:J

    iput-object p4, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

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

    new-instance v6, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$packageName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$versionCode:J

    iget-object v4, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;-><init>(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 99
    iget v0, p0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 100
    .local v0, "this":Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", versionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$versionCode:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> installAIPackage start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIPackageManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageDeployment;

    iget-object v2, v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$packageName:Ljava/lang/String;

    iget-wide v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$versionCode:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->getAIPackageList(Ljava/lang/String;J)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-wide v2, v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$versionCode:J

    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;->$listener:Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const/4 v5, 0x0

    .line 470
    .local v5, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v7, v1

    check-cast v7, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v7, "it":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-forEach-AIPackageManager$installAIPackagesWithVersionCode$2$1":I
    new-instance v9, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .local v9, "packageItem":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    sget-object v10, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v10, v9, v2, v3, v4}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackageWithVersionCode(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 104
    nop

    .line 470
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v8    # "$i$a$-forEach-AIPackageManager$installAIPackagesWithVersionCode$2$1":I
    .end local v9    # "packageItem":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    goto :goto_0

    .line 471
    :cond_0
    nop

    .end local v5    # "$i$f$forEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
