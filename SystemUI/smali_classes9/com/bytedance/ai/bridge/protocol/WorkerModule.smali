.class public final Lcom/bytedance/ai/bridge/protocol/WorkerModule;
.super Lcom/bytedance/vmsdk/jsbridge/JSModule;
.source "WorkerModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/protocol/WorkerModule$Companion;,
        Lcom/bytedance/ai/bridge/protocol/WorkerModule$WorkerReceiveMsgFunc;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0007J\u001d\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/WorkerModule;",
        "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
        "context",
        "Landroid/content/Context;",
        "param",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "getContext",
        "()Landroid/content/Context;",
        "jsWorker",
        "Lcom/bytedance/vmsdk/worker/JsWorker;",
        "remoteBridgeMessages",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "postMessage",
        "",
        "message",
        "sendMessage",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
        "msgId",
        "",
        "(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;)V",
        "setMessageHandle",
        "handle",
        "Landroidx/core/util/Consumer;",
        "Companion",
        "WorkerReceiveMsgFunc",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/protocol/WorkerModule$Companion;

.field public static final NAME:Ljava/lang/String; = "AppletBridgeModule"


# instance fields
.field private final context:Landroid/content/Context;

.field private jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

.field private final param:Ljava/lang/Object;

.field private final remoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$r6CEK5OAwNS5bp5BmtPf8FzWcCo(Ljava/lang/Long;Lcom/bytedance/ai/bridge/protocol/WorkerModule;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->sendMessage$lambda$2(Ljava/lang/Long;Lcom/bytedance/ai/bridge/protocol/WorkerModule;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/protocol/WorkerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->Companion:Lcom/bytedance/ai/bridge/protocol/WorkerModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "param"    # Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->param:Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->param:Ljava/lang/Object;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.vmsdk.worker.JsWorker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/vmsdk/worker/JsWorker;

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 27
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->remoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 18
    return-void
.end method

.method private static final sendMessage$lambda$2(Ljava/lang/Long;Lcom/bytedance/ai/bridge/protocol/WorkerModule;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 4
    .param p0, "$msgId"    # Ljava/lang/Long;
    .param p1, "this$0"    # Lcom/bytedance/ai/bridge/protocol/WorkerModule;
    .param p2, "$message"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-let-WorkerModule$sendMessage$1$1":I
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, p0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeProcessMessage()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 45
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-WorkerModule$sendMessage$1$1":I
    :cond_0
    nop

    .line 48
    iget-object v0, p1, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    const-class v1, Lcom/bytedance/ai/bridge/protocol/WorkerModule$WorkerReceiveMsgFunc;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getJavaScriptFunction(Ljava/lang/Class;)Lcom/bytedance/vmsdk/registry/JavaScriptFunction;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/WorkerModule$WorkerReceiveMsgFunc;

    invoke-interface {v0, p2}, Lcom/bytedance/ai/bridge/protocol/WorkerModule$WorkerReceiveMsgFunc;->onWorkerMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 49
    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .restart local v0    # "it":J
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-let-WorkerModule$sendMessage$1$2":I
    sget-object v3, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->INSTANCE:Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;

    invoke-virtual {v3, p0}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager;->getContextByMsgId(Ljava/lang/Long;)Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$Context;->getAppletRuntimeProcessMessageEnd()Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ai/utils/LocalPluginPerformanceManager$LocalPluginMonitorInfo;->start()V

    .line 51
    :cond_1
    nop

    .line 49
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-WorkerModule$sendMessage$1$2":I
    nop

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final postMessage(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)V
    .locals 1
    .param p1, "message"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .line 38
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->remoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final sendMessage(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;)V
    .locals 2
    .param p1, "message"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .param p2, "msgId"    # Ljava/lang/Long;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->jsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    new-instance v1, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/ai/bridge/protocol/WorkerModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;Lcom/bytedance/ai/bridge/protocol/WorkerModule;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final setMessageHandle(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "handle"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/WorkerModule;->remoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->setConsumer(Landroidx/core/util/Consumer;)V

    .line 34
    return-void
.end method
