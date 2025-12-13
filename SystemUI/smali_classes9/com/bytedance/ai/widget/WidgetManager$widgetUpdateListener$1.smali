.class public final Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;
.super Ljava/lang/Object;
.source "WidgetManager.kt"

# interfaces
.implements Lcom/bytedance/ai/resource/AIManager$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/WidgetManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1",
        "Lcom/bytedance/ai/resource/AIManager$UpdateListener;",
        "onCompleteUpdate",
        "",
        "packageName",
        "",
        "appId",
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/WidgetManager;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/WidgetManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/WidgetManager;

    iput-object p1, p0, Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .line 89
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$UpdateListener$DefaultImpls;->onBeforeUpdate(Lcom/bytedance/ai/resource/AIManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompleteUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$UpdateListener$DefaultImpls;->onCompleteUpdate(Lcom/bytedance/ai/resource/AIManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1$onCompleteUpdate$1;

    iget-object v2, p0, Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1;->this$0:Lcom/bytedance/ai/widget/WidgetManager;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/bytedance/ai/widget/WidgetManager$widgetUpdateListener$1$onCompleteUpdate$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/widget/WidgetManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    return-void
.end method

.method public onStartUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    .line 89
    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/resource/AIManager$UpdateListener$DefaultImpls;->onStartUpdate(Lcom/bytedance/ai/resource/AIManager$UpdateListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
