.class public interface abstract Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;
.super Ljava/lang/Object;
.source "FE2ClientMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;


# annotations
.annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnFE2ClientMethodResultModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001R&\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "value",
        "Lcom/google/gson/JsonObject;",
        "result",
        "getResult",
        "()Lcom/google/gson/JsonObject;",
        "setResult",
        "(Lcom/google/gson/JsonObject;)V",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getResult()Lcom/google/gson/JsonObject;
.end method

.method public abstract setResult(Lcom/google/gson/JsonObject;)V
    .annotation runtime Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
        keyPath = "result"
        required = true
    .end annotation
.end method
