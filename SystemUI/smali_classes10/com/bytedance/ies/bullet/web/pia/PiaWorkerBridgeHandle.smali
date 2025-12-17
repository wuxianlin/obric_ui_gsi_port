.class public final Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;
.super Ljava/lang/Object;
.source "PiaWorkerBridgeHandle.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/bridge/IWorkerBridgeHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0007J6\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;",
        "Lcom/bytedance/pia/core/api/bridge/IWorkerBridgeHandle;",
        "()V",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "callbackRegistry",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/bytedance/pia/core/api/utils/IConsumer;",
        "Lorg/json/JSONObject;",
        "bindContext",
        "",
        "onDestroy",
        "onEvaluateJavascript",
        "script",
        "onLoadUrl",
        "url",
        "onWorkerBridgeCall",
        "name",
        "params",
        "callback",
        "tryInterceptWorkerBridgeCallback",
        "Companion",
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


# static fields
.field private static final BRIDGE_CALLBACK_FUNCTION:Ljava/lang/String; = "._handleMessageFromToutiao("

.field private static final BRIDGE_CALLBACK_PREFIX:Ljava/lang/String; = "__pia_jsb2_glue__"

.field public static final Companion:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$Companion;


# instance fields
.field private bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private final callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->Companion:Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    return-void
.end method

.method private final tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V
    .locals 9
    .param p1, "script"    # Ljava/lang/String;

    .line 32
    const-string v0, "__data"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "._handleMessageFromToutiao("

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "__pia_jsb2_glue__"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 36
    :cond_0
    nop

    .line 37
    :try_start_0
    invoke-static {p1, v2, v6, v5, v6}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, ")"

    invoke-static {v1, v2, v6, v5, v6}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-PiaWorkerBridgeHandle$tryInterceptWorkerBridgeCallback$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .local v3, "params":Lorg/json/JSONObject;
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string/jumbo v5, "params.getString(\"__callback_id\") ?: return"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .local v4, "callbackId":Ljava/lang/String;
    const-string v5, "__params"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string/jumbo v6, "optJSONObject(\"__params\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    .local v6, "$this$tryInterceptWorkerBridgeCallback_u24lambda_u242_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-apply-PiaWorkerBridgeHandle$tryInterceptWorkerBridgeCallback$1$realResult$1":I
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 43
    const-string v8, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    nop

    .line 41
    .end local v6    # "$this$tryInterceptWorkerBridgeCallback_u24lambda_u242_u24lambda_u240":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-PiaWorkerBridgeHandle$tryInterceptWorkerBridgeCallback$1$realResult$1":I
    goto :goto_0

    .line 45
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v5

    .local v0, "$this$tryInterceptWorkerBridgeCallback_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 46
    .local v6, "$i$a$-apply-PiaWorkerBridgeHandle$tryInterceptWorkerBridgeCallback$1$realResult$2":I
    const-string v7, "code"

    const/4 v8, -0x4

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v7, "msg"

    const-string v8, "[GLUE] invalid result format!"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    nop

    .line 45
    .end local v0    # "$this$tryInterceptWorkerBridgeCallback_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-PiaWorkerBridgeHandle$tryInterceptWorkerBridgeCallback$1$realResult$2":I
    nop

    .line 41
    :goto_0
    move-object v0, v5

    .line 49
    .local v0, "realResult":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/pia/core/api/utils/IConsumer;

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .end local v0    # "realResult":Lorg/json/JSONObject;
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-PiaWorkerBridgeHandle$tryInterceptWorkerBridgeCallback$1":I
    .end local v3    # "params":Lorg/json/JSONObject;
    .end local v4    # "callbackId":Ljava/lang/String;
    :cond_4
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 53
    :goto_1
    return-void

    .line 33
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final bindContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 1
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    return-void
.end method

.method public final onEvaluateJavascript(Ljava/lang/String;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;

    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final onLoadUrl(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "javascript"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->tryInterceptWorkerBridgeCallback(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public onWorkerBridgeCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/pia/core/api/utils/IConsumer;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "params"    # Lorg/json/JSONObject;
    .param p4, "callback"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 61
    nop

    .line 62
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    const-string v0, "__callback_id"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-PiaWorkerBridgeHandle$onWorkerBridgeCall$callbackId$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__pia_jsb2_glue__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-PiaWorkerBridgeHandle$onWorkerBridgeCall$callbackId$1":I
    move-object v0, v2

    .line 71
    .local v0, "callbackId":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->callbackRegistry:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$onWorkerBridgeCall$2;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/web/pia/PiaWorkerBridgeHandle$onWorkerBridgeCall$2;-><init>()V

    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    invoke-interface {v1, p2, p3, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    goto :goto_1

    .line 63
    .end local v0    # "callbackId":Ljava/lang/String;
    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onWorkerBridgeCall_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-apply-PiaWorkerBridgeHandle$onWorkerBridgeCall$1":I
    const-string v3, "code"

    const/4 v4, -0x3

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    nop

    .line 63
    .end local v1    # "$this$onWorkerBridgeCall_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-PiaWorkerBridgeHandle$onWorkerBridgeCall$1":I
    invoke-interface {p4, v0}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :cond_2
    :goto_1
    return-void

    .line 66
    :cond_3
    :goto_2
    return-void
.end method
