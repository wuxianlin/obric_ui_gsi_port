.class final Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->installAIPackagesWithVersionCode(Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
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
    c = "com.bytedance.ai.resource.AIManager$installAIPackagesWithVersionCode$1"
    f = "AIManager.kt"
    i = {}
    l = {
        0x131
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $versionCode:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$versionCode:J

    iput-object p4, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$callback:Lkotlin/jvm/functions/Function2;

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

    new-instance v6, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$packageName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$versionCode:J

    iget-object v4, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$callback:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 303
    iget v1, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 304
    .local v1, "this":Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "install AIPackage with packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", versionCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$versionCode:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v5, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iget-object v6, v1, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$packageName:Ljava/lang/String;

    iget-wide v7, v1, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$versionCode:J

    .line 306
    new-instance v2, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1$1;

    iget-object v3, v1, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v9, v2

    check-cast v9, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 305
    const/4 v2, 0x1

    iput v2, v1, Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;->label:I

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackagesWithVersionCode(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 303
    return-object v0

    .line 305
    :cond_0
    move-object v0, v1

    .line 326
    .end local v1    # "this":Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;
    .restart local v0    # "this":Lcom/bytedance/ai/resource/AIManager$installAIPackagesWithVersionCode$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
