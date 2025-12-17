.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;
.super Ljava/lang/Object;
.source "PrefetchRequest.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performWithCustomizedCookie(Ljava/lang/String;Ljava/util/Map;ZLcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\rJ]\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0013JK\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;",
        "onFailed",
        "",
        "errorCode",
        "",
        "responseHeader",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V",
        "onParsingFailed",
        "body",
        "Lorg/json/JSONObject;",
        "rawResponse",
        "statusCode",
        "(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;",
        "onSuccess",
        "(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V",
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
.field final synthetic $callback:Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;->$callback:Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Integer;Ljava/util/LinkedHashMap;Ljava/lang/Throwable;I)V
    .locals 8
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onFailed_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onFailed$result$1":I
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onFailed_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onFailed$result$1$response$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/16 v6, -0x198

    :goto_0
    const-string v7, "errCode"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const-string v7, "message"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    nop

    .line 160
    .end local v4    # "$this$onFailed_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onFailed$result$1$response$1":I
    nop

    .line 164
    .local v3, "response":Lorg/json/JSONObject;
    const-string/jumbo v4, "respone"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    nop

    .line 158
    .end local v1    # "$this$onFailed_u24lambda_u244":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onFailed$result$1":I
    .end local v3    # "response":Lorg/json/JSONObject;
    nop

    .line 166
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;->$callback:Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public onParsingFailed(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;I)Lkotlin/Unit;
    .locals 8
    .param p1, "body"    # Lorg/json/JSONObject;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "rawResponse"    # Ljava/lang/String;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "statusCode"    # Ljava/lang/Integer;
    .param p6, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rawResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onParsingFailed_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onParsingFailed$result$1":I
    const-string v3, "code"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v3, "_raw"

    invoke-virtual {v1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onParsingFailed_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 143
    .local v5, "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onParsingFailed$result$1$response$1":I
    const-string v6, "errCode"

    const/16 v7, -0x198

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "message"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    nop

    .line 142
    .end local v4    # "$this$onParsingFailed_u24lambda_u242_u24lambda_u241":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onParsingFailed$result$1$response$1":I
    nop

    .line 146
    .local v3, "response":Lorg/json/JSONObject;
    const-string/jumbo v4, "respone"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    nop

    .line 139
    .end local v1    # "$this$onParsingFailed_u24lambda_u242":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onParsingFailed$result$1":I
    .end local v3    # "response":Lorg/json/JSONObject;
    nop

    .line 148
    .local v0, "result":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;->$callback:Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;->onRequestFailed(Ljava/lang/Throwable;)V

    .line 149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;I)V
    .locals 5
    .param p1, "body"    # Lorg/json/JSONObject;
    .param p2, "responseHeader"    # Ljava/util/LinkedHashMap;
    .param p3, "statusCode"    # Ljava/lang/Integer;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;-><init>()V

    move-object v1, v0

    .local v1, "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onSuccess$response$1":I
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "body.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->setBody([B)V

    .line 125
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->setHeaderMap(Ljava/util/Map;)V

    .line 126
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;->setStatusCode(I)V

    .line 127
    nop

    .line 123
    .end local v1    # "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    .end local v2    # "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onSuccess$response$1":I
    nop

    .line 128
    .local v0, "response":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$performWithCustomizedCookie$responseCallback$1;->$callback:Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$Callback;->onRequestSucceed(Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;)V

    .line 129
    return-void

    .line 124
    .end local v0    # "response":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    .restart local v1    # "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor$HttpResponse;
    .restart local v2    # "$i$a$-apply-PrefetchRequest$performWithCustomizedCookie$responseCallback$1$onSuccess$response$1":I
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
