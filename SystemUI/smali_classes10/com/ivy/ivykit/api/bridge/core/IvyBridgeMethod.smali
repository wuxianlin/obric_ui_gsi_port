.class public interface abstract Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
.super Ljava/lang/Object;
.source "IvyBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;,
        Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;,
        Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;,
        Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$JsEventDelegate;,
        Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0004\u001b\u001c\u001d\u001eJ \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0012\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u0013H\u0016J\u0012\u0010\u0015\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0018\u00010\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0012\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "",
        "access",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;",
        "getAccess",
        "()Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "handle",
        "",
        "params",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "callback",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;",
        "type",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;",
        "provideParamModel",
        "Ljava/lang/Class;",
        "Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;",
        "provideResultModel",
        "Lcom/ivy/ivykit/api/bridge/core/model/results/IvyBaseResultModel;",
        "release",
        "setProviderFactory",
        "contextProviderFactory",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;",
        "Access",
        "Callback",
        "Companion",
        "JsEventDelegate",
        "ivy_api_release"
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
.field public static final CANCELLED:I = -0x7

.field public static final Companion:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;

.field public static final FAIL:I = 0x0

.field public static final INVALID_PARAM:I = -0x3

.field public static final INVALID_RESULT:I = -0x5

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

.field public static final UNKNOWN_ERROR:I = -0x3e8

.field public static final UNREGISTERED:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;->Companion:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAccess()Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract handle(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;Lcom/ivy/ivykit/api/bridge/core/model/IvyBridgePlatformType;)V
.end method

.method public abstract provideParamModel()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideResultModel()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/model/results/IvyBaseResultModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setProviderFactory(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V
.end method
