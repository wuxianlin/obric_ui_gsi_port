.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
.source "JsonBridgeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;",
        "Lorg/json/JSONObject;",
        "()V",
        "processor",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;",
        "getProcessor",
        "()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;",
        "createErrorDataRaw",
        "code",
        "",
        "message",
        "",
        "sdk_release"
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
.field private final processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;-><init>()V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$createErrorDataRaw_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 15
    .local v2, "$i$a$-apply-JsonBridgeHandler$createErrorDataRaw$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v3, "msg"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    nop

    .line 14
    .end local v1    # "$this$createErrorDataRaw_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-JsonBridgeHandler$createErrorDataRaw$1":I
    return-object v0
.end method

.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    return-object v0
.end method

.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    return-object v0
.end method
