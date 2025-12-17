.class public interface abstract Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;
.super Ljava/lang/Object;
.source "AbsAppletRequestMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppletRequestResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008g\u0018\u00002\u00020\u0001R\"\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R>\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t2\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R&\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u000b@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR&\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "<set-?>",
        "",
        "clientCode",
        "getClientCode",
        "()Ljava/lang/Number;",
        "setClientCode",
        "(Ljava/lang/Number;)V",
        "",
        "",
        "",
        "header",
        "getHeader",
        "()Ljava/util/Map;",
        "setHeader",
        "(Ljava/util/Map;)V",
        "httpCode",
        "getHttpCode",
        "setHttpCode",
        "response",
        "getResponse",
        "()Ljava/lang/Object;",
        "setResponse",
        "(Ljava/lang/Object;)V",
        "responseType",
        "getResponseType",
        "()Ljava/lang/String;",
        "setResponseType",
        "(Ljava/lang/String;)V",
        "sessionId",
        "getSessionId",
        "setSessionId",
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


# virtual methods
.method public abstract getClientCode()Ljava/lang/Number;
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpCode()Ljava/lang/Number;
.end method

.method public abstract getResponse()Ljava/lang/Object;
.end method

.method public abstract getResponseType()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract setClientCode(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            intValue = 0x0
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->INT:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "clientCode"
        required = true
    .end annotation
.end method

.method public abstract setHeader(Ljava/util/Map;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "header"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHttpCode(Ljava/lang/Number;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "httpCode"
        required = false
    .end annotation
.end method

.method public abstract setResponse(Ljava/lang/Object;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "response"
        required = false
    .end annotation
.end method

.method public abstract setResponseType(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "responseType"
        required = false
    .end annotation
.end method

.method public abstract setSessionId(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "sessionId"
        required = false
    .end annotation
.end method
