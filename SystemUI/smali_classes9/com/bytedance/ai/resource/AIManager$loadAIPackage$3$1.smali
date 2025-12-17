.class final Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIManager;->loadAIPackage(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.ai.resource.AIManager$loadAIPackage$3$1"
    f = "AIManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field final synthetic $extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $start:J

.field final synthetic $versionCode:J

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$packageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$versionCode:J

    iput-wide p5, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$start:J

    iput-object p7, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$extraInfo:Ljava/util/Map;

    iput-object p8, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$packageName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$versionCode:J

    iget-wide v5, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$start:J

    iget-object v7, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$extraInfo:Ljava/util/Map;

    iget-object v8, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 477
    iget v0, p0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 478
    .local v0, "this":Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    .line 479
    new-instance v2, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    iget-object v3, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$packageName:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-wide v3, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$versionCode:J

    .line 481
    new-instance v5, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;

    iget-wide v6, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$start:J

    iget-object v8, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$extraInfo:Ljava/util/Map;

    iget-object v9, v0, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bytedance/ai/resource/AIManager$loadAIPackage$3$1$1;-><init>(JLjava/util/Map;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 478
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 508
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
