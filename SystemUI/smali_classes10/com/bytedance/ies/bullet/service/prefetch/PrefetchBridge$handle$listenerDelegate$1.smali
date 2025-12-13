.class public final Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;
.super Ljava/lang/Object;
.source "PrefetchBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1",
        "Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;",
        "onFailed",
        "",
        "throwable",
        "",
        "onSucceed",
        "result",
        "Lorg/json/JSONObject;",
        "x-bullet_release"
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
.field final synthetic $listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

.field final synthetic $params:Lorg/json/JSONObject;

.field final synthetic $prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

.field final synthetic $requestInCache:Z

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;


# direct methods
.method public static synthetic $r8$lambda$PWuhOilwSNx1GCDyuuDgCX5-PvY(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->onSucceed$lambda$0(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;ZLcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "$listener"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;
    .param p2, "$receiver"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;
    .param p3, "$requestInCache"    # Z
    .param p4, "$prefetchProcessor"    # Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .param p5, "$params"    # Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$requestInCache:Z

    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$params:Lorg/json/JSONObject;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onSucceed$lambda$0(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;
    .param p1, "$prefetchProcessor"    # Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;
    .param p2, "$params"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prefetchProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getPrefetchEmptyListener$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getPrefetchEmptyListener$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$prefetchEmptyListener$1;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;-><init>(Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lcom/bytedance/ies/tools/prefetch/IPrefetchResultListener;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/tools/prefetch/PrefetchMethodStub;->invokeForceFallback(Lorg/json/JSONObject;)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->onFailed(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public onSucceed(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "result"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$requestInCache:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$prefetchProcessor:Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$params:Lorg/json/JSONObject;

    new-instance v3, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;Lcom/bytedance/ies/tools/prefetch/IPrefetchProcessor;Lorg/json/JSONObject;)V

    .line 109
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 106
    invoke-static {v3, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->$listener:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listener$1;->onSucceed(Lorg/json/JSONObject;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge$handle$listenerDelegate$1;->this$0:Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;->access$getMStrongRefContainer$p(Lcom/bytedance/ies/bullet/service/prefetch/PrefetchBridge;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method
