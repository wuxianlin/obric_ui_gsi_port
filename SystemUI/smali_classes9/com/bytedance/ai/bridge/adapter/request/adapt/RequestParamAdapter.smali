.class public final Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;
.super Ljava/lang/Object;
.source "RequestParamAdapter.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012H\u0016J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\"\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0016\u0010!\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
        "requestParam",
        "Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;",
        "(Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;)V",
        "addCommonParams",
        "",
        "getAddCommonParams",
        "()Z",
        "body",
        "",
        "getBody",
        "()Ljava/lang/Object;",
        "bodyType",
        "",
        "getBodyType",
        "()Ljava/lang/String;",
        "extraInfo",
        "",
        "getExtraInfo",
        "()Ljava/util/Map;",
        "header",
        "getHeader",
        "isCustomizedCookie",
        "()Ljava/lang/Boolean;",
        "method",
        "getMethod",
        "params",
        "getParams",
        "url",
        "getUrl",
        "usePrefetch",
        "getUsePrefetch",
        "useUIThread",
        "getUseUIThread",
        "convert",
        "toJSON",
        "Lorg/json/JSONObject;",
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
.field private final extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;)V
    .locals 1
    .param p1, "requestParam"    # Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    const-string/jumbo v0, "requestParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->extraInfo:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public convert()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddCommonParams()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getAddCommonParams()Z

    move-result v0

    return v0
.end method

.method public getBody()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getBody()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBodyType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getBodyType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getHeader()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsePrefetch()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getUsePrefetch()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUseUIThread()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->getUseUIThread()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isCustomizedCookie()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParamAdapter;->requestParam:Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/adapter/request/adapt/RequestParam;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 1

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
