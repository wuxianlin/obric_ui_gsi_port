.class final Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->installAIPackageWithVersionCode(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
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
    c = "com.bytedance.ai.resource.AIManager$installAIPackageWithVersionCode$1"
    f = "AIManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

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
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$appId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$versionCode:J

    iput-object p5, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$appId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$versionCode:J

    iget-object v5, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$callback:Lkotlin/jvm/functions/Function2;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 271
    iget v0, p0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 272
    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "install AIPackage with packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", versionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$versionCode:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    new-instance v2, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .line 274
    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$appId:Ljava/lang/String;

    .line 275
    iget-object v4, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$packageName:Ljava/lang/String;

    .line 273
    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-wide v3, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$versionCode:J

    .line 277
    new-instance v5, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1$1;

    iget-object v6, v0, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v5, v6}, Lcom/bytedance/ai/resource/AIManager$installAIPackageWithVersionCode$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 273
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackageWithVersionCode(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 297
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
