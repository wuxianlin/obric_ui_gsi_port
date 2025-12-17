.class public final Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;
.super Ljava/lang/Object;
.source "AISdkInitializer.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/IHostContextDepend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer;->injectAIBridgeBaseRuntime(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAISdkInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AISdkInitializer.kt\ncom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1",
        "Lcom/bytedance/ai/bridge/service/IHostContextDepend;",
        "getApplication",
        "Landroid/app/Application;",
        "getDeviceId",
        "",
        "getAppId",
        "",
        "getAppName",
        "getChannel",
        "getVersionName",
        "getUpdateVersion",
        "getLanguage",
        "getSkinName",
        "getClientDid",
        "getPackageName",
        "getHttpEnv",
        "isTeenMode",
        "",
        "isBaseMode",
        "getCurrentTelcomCarrier",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

.field final synthetic $it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
    .locals 0
    .param p1, "$it"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;
    .param p2, "$config"    # Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    iput-object p2, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppId()I

    move-result v0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 239
    invoke-static {p0}, Lcom/bytedance/ai/bridge/service/IHostContextDepend$DefaultImpls;->getApplicationContext(Lcom/bytedance/ai/bridge/service/IHostContextDepend;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientDid()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTelcomCarrier()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getCurrentTelcomCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHttpEnv()Ljava/lang/String;
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBoeEnv()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 314
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$a$-takeIf-AISdkInitializer$injectAIBridgeBaseRuntime$1$1$getHttpEnv$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-AISdkInitializer$injectAIBridgeBaseRuntime$1$1$getHttpEnv$1":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnv()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 314
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-takeIf-AISdkInitializer$injectAIBridgeBaseRuntime$1$1$getHttpEnv$2":I
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-AISdkInitializer$injectAIBridgeBaseRuntime$1$1$getHttpEnv$2":I
    :goto_2
    if-eqz v4, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateVersion()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBaseMode()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isBaseMode()Z

    move-result v0

    return v0
.end method

.method public isTeenMode()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/ai/ex/widget/inittasks/AISdkInitializer$injectAIBridgeBaseRuntime$1$1;->$it:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->isTeenMode()Z

    move-result v0

    return v0
.end method
