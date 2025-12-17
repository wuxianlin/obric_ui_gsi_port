.class public final Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
.super Ljava/lang/Object;
.source "WebAuthVerifierWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;",
        "",
        "()V",
        "authVerifierV2",
        "Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;",
        "addLogDepend",
        "",
        "log",
        "Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;",
        "addReportDepend",
        "report",
        "Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;",
        "checkAuth",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "method",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "doAuth",
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
.field private final authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;-><init>()V

    move-object v1, v0

    .local v1, "$this$authVerifierV2_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-WebAuthVerifierWrapper$authVerifierV2$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->setReportPV(Z)V

    .line 31
    nop

    .line 29
    .end local v1    # "$this$authVerifierV2_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;
    .end local v2    # "$i$a$-apply-WebAuthVerifierWrapper$authVerifierV2$1":I
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 26
    return-void
.end method

.method private final checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .locals 25
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

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v0, v1, :cond_9

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "url":Ljava/lang/String;
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 83
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "host":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 85
    .local v3, "namespace":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 87
    .local v4, "bridgeName":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 88
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v5

    .line 89
    .local v5, "access":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move v8, v6

    .line 90
    .local v8, "result":Z
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSB Authenticate: Empty host :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    .line 94
    .end local v5    # "access":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .end local v8    # "result":Z
    :cond_1
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    move-result-object v5

    if-nez v5, :cond_3

    .line 95
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->hasTriggerInit()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->isPermissionConfigEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    const-string v5, "JSB Authenticate: all permission config not found, pass auth"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 99
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "all permission config not found"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 101
    :cond_2
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 102
    nop

    .line 101
    nop

    .line 102
    nop

    .line 101
    const/16 v20, 0x1a

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string/jumbo v17, "permission Config not found"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    :goto_1
    return-object v5

    .line 106
    .local v5, "permissionConfigNamespace":Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    :cond_3
    nop

    .line 107
    const-string/jumbo v6, "webcast"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 108
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    move-result-object v6

    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    move-result-object v6

    .line 106
    :goto_2
    nop

    .line 114
    .local v6, "rule":Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v7

    .line 116
    .local v7, "bridgeAccess":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    move-result-object v8

    .line 117
    nop

    .line 116
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 120
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v15, 0x1a

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "method is secure,and not in include method,fail"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 123
    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 124
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v15, 0x1a

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "method in exclude methods"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 127
    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 128
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    .line 131
    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v9

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_8

    .line 132
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 134
    :cond_8
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "rule.access:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", method.access:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rule < method"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x1a

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v24}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :goto_3
    return-object v8

    .line 137
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "host":Ljava/lang/String;
    .end local v3    # "namespace":Ljava/lang/String;
    .end local v4    # "bridgeName":Ljava/lang/String;
    .end local v5    # "permissionConfigNamespace":Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;
    .end local v6    # "rule":Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;
    .end local v7    # "bridgeAccess":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    :cond_9
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final addLogDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V
    .locals 1
    .param p1, "log"    # Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->addLogDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V

    .line 35
    return-void
.end method

.method public final addReportDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;)V
    .locals 1
    .param p1, "report"    # Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;

    const-string/jumbo v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->addReportDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;)V

    .line 39
    return-void
.end method

.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
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

    .line 42
    nop

    .line 43
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "methodName":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v1

    .line 45
    .local v1, "methodAccess":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    .local v2, "methodParams":Lorg/json/JSONObject;
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V

    move-object v4, v3

    .local v4, "$this$doAuth_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-apply-WebAuthVerifierWrapper$doAuth$bridgeInfo$1":I
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setUrl(Ljava/lang/String;)V

    .line 48
    nop

    .line 46
    .end local v4    # "$this$doAuth_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;
    .end local v5    # "$i$a$-apply-WebAuthVerifierWrapper$doAuth$bridgeInfo$1":I
    nop

    .line 49
    .local v3, "bridgeInfo":Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getEnableAuthV3()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 50
    const-string v4, "WebAuthVerifierWrapper.doAuth: use V3"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v4

    return-object v4

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->isUseAuthV2(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "appIdString":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getAuthConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;

    move-result-object v5

    .line 56
    .local v5, "authConfig":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    if-eqz v5, :cond_2

    .line 57
    const-string v6, "WebAuthVerifierWrapper.doAuth: use V2"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    if-nez v4, :cond_1

    const-string v7, ""

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->checkBridgeAuth(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$doAuth_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-apply-WebAuthVerifierWrapper$doAuth$1":I
    sget-object v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_APPID:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V

    .line 60
    nop

    .line 58
    .end local v7    # "$this$doAuth_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .end local v8    # "$i$a$-apply-WebAuthVerifierWrapper$doAuth$1":I
    return-object v6

    .line 63
    .end local v4    # "appIdString":Ljava/lang/String;
    .end local v5    # "authConfig":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigBean;
    :cond_2
    const-string v4, "WebAuthVerifierWrapper.doAuth: use V1"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$doAuth_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-apply-WebAuthVerifierWrapper$doAuth$2":I
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V

    .line 66
    const-string v7, "-1"

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 67
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPackageVersion(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 64
    .end local v5    # "$this$doAuth_u24lambda_u243":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .end local v6    # "$i$a$-apply-WebAuthVerifierWrapper$doAuth$2":I
    return-object v4

    .line 70
    .end local v0    # "methodName":Ljava/lang/String;
    .end local v1    # "methodAccess":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .end local v2    # "methodParams":Lorg/json/JSONObject;
    .end local v3    # "bridgeInfo":Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebAuthVerifierWrapper.doAuth error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
