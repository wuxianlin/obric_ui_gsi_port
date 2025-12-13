.class final Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CreateTextMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->generateTextMessage(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.bridge.method.router.CreateTextMethod"
    f = "CreateTextMethod.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x96
    }
    m = "generateTextMessage"
    n = {
        "questionId",
        "botId",
        "conversationId",
        "callback"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->label:I

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod$generateTextMessage$3;->this$0:Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;

    const/4 v10, 0x0

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;->access$generateTextMessage(Lcom/bytedance/ai/bridge/method/router/CreateTextMethod;Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/ai/bridge/core/CompletionBlock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
