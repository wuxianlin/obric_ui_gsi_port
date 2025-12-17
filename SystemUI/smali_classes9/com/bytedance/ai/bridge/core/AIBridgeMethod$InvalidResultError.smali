.class public final Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;
.super Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;
.source "AIBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidResultError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
        "msg",
        "",
        "(Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 44
    const/4 v0, -0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 44
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string/jumbo p1, "the parameter passed by FE is invalid"

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;-><init>(Ljava/lang/String;)V

    return-void
.end method
