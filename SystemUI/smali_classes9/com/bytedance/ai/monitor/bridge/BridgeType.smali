.class public final enum Lcom/bytedance/ai/monitor/bridge/BridgeType;
.super Ljava/lang/Enum;
.source "AIBridgeMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/monitor/bridge/BridgeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/bridge/BridgeType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "V1",
        "IVY",
        "XBridge",
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
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/monitor/bridge/BridgeType;

.field public static final enum IVY:Lcom/bytedance/ai/monitor/bridge/BridgeType;

.field public static final enum V1:Lcom/bytedance/ai/monitor/bridge/BridgeType;

.field public static final enum XBridge:Lcom/bytedance/ai/monitor/bridge/BridgeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/monitor/bridge/BridgeType;
    .locals 3

    sget-object v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->V1:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    sget-object v1, Lcom/bytedance/ai/monitor/bridge/BridgeType;->IVY:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    sget-object v2, Lcom/bytedance/ai/monitor/bridge/BridgeType;->XBridge:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ai/monitor/bridge/BridgeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 308
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;

    const/4 v1, 0x0

    const-string/jumbo v2, "v1"

    const-string v3, "V1"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/bridge/BridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->V1:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    .line 309
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;

    const/4 v1, 0x1

    const-string v2, "ivy"

    const-string v3, "IVY"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/bridge/BridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->IVY:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    .line 310
    new-instance v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;

    const/4 v1, 0x2

    const-string/jumbo v2, "xbridge"

    const-string v3, "XBridge"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/bridge/BridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->XBridge:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    invoke-static {}, Lcom/bytedance/ai/monitor/bridge/BridgeType;->$values()[Lcom/bytedance/ai/monitor/bridge/BridgeType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->$VALUES:[Lcom/bytedance/ai/monitor/bridge/BridgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 307
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/monitor/bridge/BridgeType;
    .locals 1

    const-class v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/monitor/bridge/BridgeType;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->$VALUES:[Lcom/bytedance/ai/monitor/bridge/BridgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/monitor/bridge/BridgeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/ai/monitor/bridge/BridgeType;->value:Ljava/lang/String;

    return-object v0
.end method
