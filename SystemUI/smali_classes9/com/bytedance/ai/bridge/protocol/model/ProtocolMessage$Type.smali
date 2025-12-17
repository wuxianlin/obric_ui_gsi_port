.class public final enum Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
.super Ljava/lang/Enum;
.source "ProtocolMessage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Call",
        "Callback",
        "Event",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

.field public static final enum Call:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "call"
    .end annotation
.end field

.field public static final enum Callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callback"
    .end annotation
.end field

.field public static final enum Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .locals 3

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Call:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    sget-object v1, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    sget-object v2, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    const-string v1, "Call"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Call:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    .line 68
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    const-string v1, "Callback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Callback:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    .line 71
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    const-string v1, "Event"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->Event:Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    invoke-static {}, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->$values()[Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->$VALUES:[Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .locals 1

    const-class v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;->$VALUES:[Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/bridge/protocol/model/ProtocolMessage$Type;

    return-object v0
.end method
