.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;
.super Ljava/lang/Object;
.source "XBridgeAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007J\u001a\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;",
        "",
        "()V",
        "authenticatorList",
        "Ljava/util/LinkedList;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
        "addAuthenticator",
        "",
        "authenticator",
        "priority",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
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
.field private final authenticatorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/LinkedList;

    .line 16
    return-void
.end method

.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
    .locals 0

    .line 24
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->LOW:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    return-void
.end method


# virtual methods
.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;)V
    .locals 2

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    return-void
.end method

.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
    .locals 2
    .param p1, "authenticator"    # Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .param p2, "priority"    # Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    .line 26
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    return-void
.end method

.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .locals 13
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

    .line 32
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getEnableAuth()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string v0, "XBridgeAuthManager.doAuth: skip by disable auth"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->DISABLE_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "XBridge unable auth"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->skipAuth(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "XBridgeAuthManager.doAuth: skip by auth recovery"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 40
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->MATCH_RECOVERY_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "recovery over auth"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    .local v0, "endResult":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 45
    .local v2, "authenticator":Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v3

    .line 46
    .local v3, "result":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    move-object v0, v3

    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getInterrupt()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    return-object v3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    return-object v3

    .line 57
    .end local v2    # "authenticator":Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .end local v3    # "result":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    :cond_4
    if-nez v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    return-object v1
.end method
