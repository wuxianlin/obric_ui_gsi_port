.class public final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u0010\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u0010\u0010!\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u0010\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0006R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
        "",
        "()V",
        "callFromJsDuration",
        "",
        "getCallFromJsDuration",
        "()J",
        "callFromJsTS",
        "callbackEndDuration",
        "getCallbackEndDuration",
        "callbackEndTS",
        "callbackStartDuration",
        "getCallbackStartDuration",
        "callbackStartTS",
        "decodeEndDuration",
        "getDecodeEndDuration",
        "decodeEndTS",
        "encodeEndDuration",
        "getEncodeEndDuration",
        "encodeEndTS",
        "isReady",
        "",
        "()Z",
        "jsStartTS",
        "methodCallDuration",
        "getMethodCallDuration",
        "methodCallTS",
        "onCallFromJs",
        "",
        "ts",
        "onCallbackEnd",
        "onCallbackStart",
        "onDecodeEnd",
        "onEncodeEnd",
        "onMethodCall",
        "toJSON",
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
.field private callFromJsTS:J

.field private callbackEndTS:J

.field private callbackStartTS:J

.field private decodeEndTS:J

.field private encodeEndTS:J

.field private jsStartTS:J

.field private methodCallTS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onCallFromJs$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V
    .locals 0

    .line 278
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallFromJs(J)V

    return-void
.end method

.method public static synthetic onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V
    .locals 0

    .line 300
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd(J)V

    return-void
.end method

.method public static synthetic onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V
    .locals 0

    .line 292
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart(J)V

    return-void
.end method

.method public static synthetic onDecodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V
    .locals 0

    .line 284
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onDecodeEnd(J)V

    return-void
.end method

.method public static synthetic onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V
    .locals 0

    .line 296
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd(J)V

    return-void
.end method

.method public static synthetic onMethodCall$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V
    .locals 0

    .line 288
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onMethodCall(J)V

    return-void
.end method


# virtual methods
.method public final getCallFromJsDuration()J
    .locals 4

    .line 256
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callFromJsTS:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCallbackEndDuration()J
    .locals 4

    .line 271
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callbackEndTS:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getCallbackStartDuration()J
    .locals 4

    .line 265
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callbackStartTS:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getDecodeEndDuration()J
    .locals 4

    .line 259
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->decodeEndTS:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEncodeEndDuration()J
    .locals 4

    .line 268
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->encodeEndTS:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getMethodCallDuration()J
    .locals 4

    .line 262
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->methodCallTS:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final isReady()Z
    .locals 4

    .line 274
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callFromJsTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 275
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->decodeEndTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->methodCallTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 276
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callbackStartTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->encodeEndTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callbackEndTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onCallFromJs(J)V
    .locals 2
    .param p1, "ts"    # J

    .line 280
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    .line 281
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->jsStartTS:J

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callFromJsTS:J

    .line 282
    return-void
.end method

.method public final onCallbackEnd(J)V
    .locals 2
    .param p1, "ts"    # J

    .line 302
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callbackEndTS:J

    .line 303
    return-void
.end method

.method public final onCallbackStart(J)V
    .locals 2
    .param p1, "ts"    # J

    .line 293
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->callbackStartTS:J

    .line 294
    return-void
.end method

.method public final onDecodeEnd(J)V
    .locals 2
    .param p1, "ts"    # J

    .line 285
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->decodeEndTS:J

    .line 286
    return-void
.end method

.method public final onEncodeEnd(J)V
    .locals 2
    .param p1, "ts"    # J

    .line 297
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->encodeEndTS:J

    .line 298
    return-void
.end method

.method public final onMethodCall(J)V
    .locals 2
    .param p1, "ts"    # J

    .line 289
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->methodCallTS:J

    .line 290
    return-void
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 8

    .line 306
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$a$-apply-BridgePerfData$toJSON$1":I
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v1

    .local v3, "$this$toJSON_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 308
    .local v4, "$i$a$-runCatching-BridgePerfData$toJSON$1$1":I
    const-string/jumbo v5, "on_call_from_js"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->getCallFromJsDuration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    const-string/jumbo v5, "on_decode_end"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->getDecodeEndDuration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 310
    const-string/jumbo v5, "on_method_call"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->getMethodCallDuration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v5, "on_callback_start"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->getCallbackStartDuration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v5, "on_encode_end"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->getEncodeEndDuration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 313
    const-string/jumbo v5, "on_callback_end"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->getCallbackEndDuration()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    .line 307
    .end local v3    # "$this$toJSON_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-runCatching-BridgePerfData$toJSON$1$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :goto_0
    nop

    .line 306
    .end local v1    # "$this$toJSON_u24lambda_u241":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-BridgePerfData$toJSON$1":I
    return-object v0
.end method
