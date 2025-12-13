.class public interface abstract Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;
.super Ljava/lang/Object;
.source "AbsAppletRequestMethodIDL.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppletRequestParamModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\u0008g\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\"\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000f8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0014\u0010\u001a\u001a\u00020\u000b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
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
        "header",
        "",
        "getHeader",
        "()Ljava/util/Map;",
        "isCustomizedCookie",
        "()Ljava/lang/Boolean;",
        "method",
        "getMethod",
        "params",
        "getParams",
        "streamType",
        "getStreamType",
        "url",
        "getUrl",
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
.method public abstract getAddCommonParams()Z
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
            boolValue = true
            type = .enum Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->BOOL:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;
        .end subannotation
        keyPath = "addCommonParams"
        required = true
    .end annotation
.end method

.method public abstract getBody()Ljava/lang/Object;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "body"
        required = false
    .end annotation
.end method

.method public abstract getBodyType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "bodyType"
        required = false
    .end annotation
.end method

.method public abstract getHeader()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "header"
        required = false
    .end annotation

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

.method public abstract getMethod()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "method"
        required = true
    .end annotation
.end method

.method public abstract getParams()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "params"
        required = false
    .end annotation

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

.method public abstract getStreamType()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "streamType"
        required = false
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "url"
        required = true
    .end annotation
.end method

.method public abstract isCustomizedCookie()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "isCustomizedCookie"
        required = false
    .end annotation
.end method
