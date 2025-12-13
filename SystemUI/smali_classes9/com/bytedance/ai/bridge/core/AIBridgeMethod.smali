.class public interface abstract Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
.super Ljava/lang/Object;
.source "AIBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;,
        Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;,
        Lcom/bytedance/ai/bridge/core/AIBridgeMethod$UnregisteredError;,
        Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;,
        Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0005\u0012\u0013\u0014\u0015\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H&J6\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "mustRunInMain",
        "",
        "realHandle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/google/gson/JsonObject;",
        "resolve",
        "Landroidx/core/util/Consumer;",
        "reject",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
        "Companion",
        "Error",
        "InvalidParamsError",
        "InvalidResultError",
        "UnregisteredError",
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
.field public static final Companion:Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;

.field public static final PARAM_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_MSG:Ljava/lang/String; = "msg"

.field public static final STATUS_FAILED:I = 0x0

.field public static final STATUS_INVALID_PARAMS:I = -0x3

.field public static final STATUS_INVALID_RESULT:I = -0x5

.field public static final STATUS_SUCCESS:I = 0x1

.field public static final STATUS_UNAUTHORIZED:I = -0x1

.field public static final STATUS_UNKNOWN_HOST:I = -0x4

.field public static final STATUS_UNREGISTERED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;->$$INSTANCE:Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;

    sput-object v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;->Companion:Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Companion;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract mustRunInMain()Z
.end method

.method public abstract realHandle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation
.end method
