.class public Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;
.super Ljava/lang/RuntimeException;
.source "AIBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u0013\u0008\u0016\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008B\'\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "msg",
        "",
        "data",
        "Lcom/google/gson/JsonObject;",
        "(Ljava/lang/String;Lcom/google/gson/JsonObject;)V",
        "(Lcom/google/gson/JsonObject;)V",
        "code",
        "",
        "(ILjava/lang/String;Lcom/google/gson/JsonObject;)V",
        "getCode",
        "()I",
        "getData",
        "()Lcom/google/gson/JsonObject;",
        "getMsg",
        "()Ljava/lang/String;",
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
.field private final code:I

.field private final data:Lcom/google/gson/JsonObject;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/google/gson/JsonObject;

    .line 34
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    iput p1, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->code:I

    iput-object p2, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->data:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1, "data"    # Lcom/google/gson/JsonObject;

    .line 39
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/google/gson/JsonObject;

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->code:I

    return v0
.end method

.method public final getData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->data:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;->msg:Ljava/lang/String;

    return-object v0
.end method
