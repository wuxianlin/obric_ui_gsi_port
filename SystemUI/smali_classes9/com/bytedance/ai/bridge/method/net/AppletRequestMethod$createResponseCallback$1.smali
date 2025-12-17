.class public final Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;
.super Ljava/lang/Object;
.source "AppletRequestMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->createResponseCallback(Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u000cJC\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0010J=\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1",
        "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
        "onFailed",
        "",
        "errorCode",
        "",
        "responseHeader",
        "",
        "",
        "throwable",
        "",
        "clientCode",
        "(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Throwable;I)V",
        "onParsingFailed",
        "base64Body",
        "statusCode",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/Integer;I)V",
        "onSuccess",
        "body",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/Integer;I)V",
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
.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0
    .param p1, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Throwable;I)V
    .locals 7
    .param p1, "errorCode"    # Ljava/lang/Integer;
    .param p2, "responseHeader"    # Ljava/util/Map;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x198

    .line 281
    .local v0, "responseCode":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed, httpCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clientCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 282
    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    .local v4, "$this$onFailed_u24lambda_u242":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    const/4 v5, 0x0

    .line 283
    .local v5, "$i$a$-apply-AppletRequestMethod$createResponseCallback$1$onFailed$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v4, v6}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 284
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v4, v6}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 285
    invoke-interface {v4, p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 286
    nop

    .end local v4    # "$this$onFailed_u24lambda_u242":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    .end local v5    # "$i$a$-apply-AppletRequestMethod$createResponseCallback$1$onFailed$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    nop

    .line 281
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method public onParsingFailed(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/Integer;I)V
    .locals 5
    .param p1, "base64Body"    # Ljava/lang/String;
    .param p2, "responseHeader"    # Ljava/util/Map;
    .param p3, "throwable"    # Ljava/lang/Throwable;
    .param p4, "statusCode"    # Ljava/lang/Integer;
    .param p5, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const-string v0, "base64Body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    .local v2, "$this$onParsingFailed_u24lambda_u241":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$a$-apply-AppletRequestMethod$createResponseCallback$1$onParsingFailed$1":I
    if-eqz p4, :cond_0

    move-object v4, p4

    check-cast v4, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :goto_0
    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 270
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 271
    invoke-interface {v2, p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 272
    invoke-interface {v2, p1}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 273
    const-string v4, "base64"

    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setResponseType(Ljava/lang/String;)V

    .line 274
    nop

    .line 268
    .end local v2    # "$this$onParsingFailed_u24lambda_u241":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    .end local v3    # "$i$a$-apply-AppletRequestMethod$createResponseCallback$1$onParsingFailed$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 275
    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/Integer;I)V
    .locals 5
    .param p1, "body"    # Lcom/google/gson/JsonObject;
    .param p2, "responseHeader"    # Ljava/util/Map;
    .param p3, "statusCode"    # Ljava/lang/Integer;
    .param p4, "clientCode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "responseHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const-class v1, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;

    .local v2, "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$a$-apply-AppletRequestMethod$createResponseCallback$1$onSuccess$1":I
    if-eqz p3, :cond_0

    move-object v4, p3

    check-cast v4, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :goto_0
    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 255
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 256
    invoke-interface {v2, p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 257
    if-nez p1, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;->setResponse(Ljava/lang/Object;)V

    .line 258
    nop

    .line 253
    .end local v2    # "$this$onSuccess_u24lambda_u240":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
    .end local v3    # "$i$a$-apply-AppletRequestMethod$createResponseCallback$1$onSuccess$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    return-void
.end method
