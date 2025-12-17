.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.super Ljava/lang/Object;
.source "IDLXBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;,
        Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;,
        Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;,
        Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;,
        Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u001a2\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cJ\u0008\u0010\u000e\u001a\u00020\u000fH&J.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "compatibility",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "getCompatibility",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "canRunInBackground",
        "",
        "realHandle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
        "Access",
        "Callback",
        "Companion",
        "Compatibility",
        "XBridgeThreadType",
        "sdk_release"
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
.field public static final APPID_EMPTY:I = 0x3e9

.field public static final CANCELLED:I = -0x7

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Companion;

.field public static final EXCEPTION_THROWN:I = -0x3e7

.field public static final FAIL:I = 0x0

.field public static final HANDLE_ERROR:I = -0xb

.field public static final IDL_ERROR:I = -0xa

.field public static final INVALID_PARAM:I = -0x3

.field public static final INVALID_RESULT:I = -0x5

.field public static final KEY_NOT_FOUND:I = 0x2

.field public static final MALFORMEDRESPONSE_ERROR:I = -0x3eb

.field public static final NETWORK_TIMEOUT:I = -0x3ea

.field public static final NETWORK_UNREACHABLE:I = -0x3e9

.field public static final NOT_FOUND:I = -0x9

.field public static final OPERATION_TIMEOUT:I = -0x8

.field public static final PARAM_CODE:Ljava/lang/String; = "code"

.field public static final PARAM_DATA:Ljava/lang/String; = "data"

.field public static final PARAM_MSG:Ljava/lang/String; = "msg"

.field public static final SUCCESS:I = 0x1

.field public static final UNAUTHORIZED:I = -0x1

.field public static final UNAUTHORIZED_ACCESS:I = -0x6

.field public static final UNKNOWN_APP_ID:I = 0x0

.field public static final UNKNOWN_ERROR:I = -0x3e8

.field public static final UNKNOWN_HOST:I = -0x4

.field public static final UNREGISTERED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Companion;

    return-void
.end method


# virtual methods
.method public abstract canRunInBackground()Z
.end method

.method public abstract getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
.end method

.method public abstract getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation
.end method
