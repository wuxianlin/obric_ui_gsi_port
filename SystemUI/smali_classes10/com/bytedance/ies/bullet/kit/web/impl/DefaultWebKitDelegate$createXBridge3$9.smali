.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9;
.super Ljava/lang/Object;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createXBridge3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
        "doAuth",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "method",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "x-bullet_release"
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .locals 29
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

    move-object/from16 v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-nez v1, :cond_0

    .line 371
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 372
    :cond_0
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v1

    instance-of v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_7

    .local v1, "config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v4, 0x0

    .line 373
    .local v4, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$9$doAuth$2":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getPublicFunc()Ljava/util/List;

    move-result-object v6

    .line 374
    .local v6, "publicMethodSet":Ljava/util/List;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 375
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getSafeHost()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    move-result-object v7

    .line 374
    :goto_1
    nop

    .line 380
    .local v7, "safeHostSet":Ljava/util/List;
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 381
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PUBLIC_METHOD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 383
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 384
    .local v8, "uri":Landroid/net/Uri;
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    .line 386
    .local v9, "host":Ljava/lang/String;
    if-eqz v9, :cond_6

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v10

    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    if-eq v10, v11, :cond_6

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_6

    .line 387
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 389
    .local v11, "safeHost":Ljava/lang/String;
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v12, v13, v14, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 390
    :cond_5
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    sget-object v18, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LEGACY_PRIVATE_DOMAINS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    .line 394
    .end local v11    # "safeHost":Ljava/lang/String;
    :cond_6
    nop

    .line 372
    .end local v1    # "config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$9$doAuth$2":I
    .end local v6    # "publicMethodSet":Ljava/util/List;
    .end local v7    # "safeHostSet":Ljava/util/List;
    .end local v8    # "uri":Landroid/net/Uri;
    .end local v9    # "host":Ljava/lang/String;
    nop

    .line 396
    :cond_7
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
