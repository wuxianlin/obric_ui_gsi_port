.class public final Lcom/bytedance/sdk/xbridge/cn/auth/StandardLynxAuthenticator;
.super Ljava/lang/Object;
.source "StandardLynxAuthenticator.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/StandardLynxAuthenticator;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
        "authVerifier",
        "Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;",
        "(Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;)V",
        "getAuthVerifier",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;",
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
.field private final authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;)V
    .locals 1
    .param p1, "authVerifier"    # Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;

    const-string v0, "authVerifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardLynxAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;

    return-void
.end method


# virtual methods
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .locals 17
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

    move-object/from16 v0, p1

    const-string v1, "call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v1

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v1, v3, :cond_1

    .line 21
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "methodName":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v3

    .line 23
    .local v3, "methodAccess":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 24
    .local v4, "methodParams":Lorg/json/JSONObject;
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;

    invoke-direct {v5, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V

    .line 25
    .local v5, "bridgeInfo":Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/bytedance/sdk/xbridge/cn/auth/StandardLynxAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;->checkBridgeAuth(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v7

    .line 26
    .local v7, "result":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v8

    if-nez v8, :cond_0

    .line 27
    const/4 v8, -0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "not authorized by LynxAuthenticator, reason: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object v7

    .line 32
    .end local v1    # "methodName":Ljava/lang/String;
    .end local v3    # "methodAccess":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .end local v4    # "methodParams":Lorg/json/JSONObject;
    .end local v5    # "bridgeInfo":Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;
    .end local v7    # "result":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    :cond_1
    move-object/from16 v6, p0

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getAuthVerifier()Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardLynxAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/LynxAuthVerifier;

    return-object v0
.end method
