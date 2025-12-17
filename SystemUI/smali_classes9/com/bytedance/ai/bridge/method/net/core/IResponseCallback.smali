.class public interface abstract Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;
.super Ljava/lang/Object;
.source "AppletRequestUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u000cJC\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0010J=\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/IResponseCallback;",
        "",
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


# virtual methods
.method public abstract onFailed(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Throwable;I)V
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
.end method

.method public abstract onParsingFailed(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/Integer;I)V
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
.end method

.method public abstract onSuccess(Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/lang/Integer;I)V
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
.end method
