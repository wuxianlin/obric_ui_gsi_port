.class public final Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;
.super Ljava/lang/Object;
.source "StandardWebAuthenticator.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
        "authVerifier",
        "Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V",
        "getAuthVerifier",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;",
        "doAuth",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "method",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
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


# instance fields
.field private final authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V
    .locals 1
    .param p1, "authVerifier"    # Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    const-string v0, "authVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    return-void
.end method


# virtual methods
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .locals 10
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "method"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v0

    .line 18
    .local v0, "result":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "not authorized by WebAuthenticator, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 22
    :cond_0
    return-object v0

    .line 24
    .end local v0    # "result":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAuthVerifier()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    return-object v0
.end method
