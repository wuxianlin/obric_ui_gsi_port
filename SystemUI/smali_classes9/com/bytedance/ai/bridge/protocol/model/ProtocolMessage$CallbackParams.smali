.class public final Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;
.super Ljava/lang/Object;
.source "ProtocolMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;",
        "",
        "code",
        "",
        "msg",
        "",
        "data",
        "Lcom/google/gson/JsonObject;",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final data:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/google/gson/JsonObject;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->code:I

    .line 77
    iput-object p2, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->msg:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->data:Lcom/google/gson/JsonObject;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 77
    const-string p2, ""

    .line 75
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 78
    const/4 p3, 0x0

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 79
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->code:I

    return v0
.end method

.method public final getData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->data:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$CallbackParams;->msg:Ljava/lang/String;

    return-object v0
.end method
