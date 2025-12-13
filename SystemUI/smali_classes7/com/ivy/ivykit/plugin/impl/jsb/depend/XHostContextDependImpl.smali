.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostContextDependImpl;
.super Ljava/lang/Object;
.source "XHostContextDependImpl.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001cH\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostContextDependImpl;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;",
        "()V",
        "getAppId",
        "",
        "getAppName",
        "",
        "getApplication",
        "Landroid/app/Application;",
        "getBoeChannel",
        "getChannel",
        "getCurrentTelcomCarrier",
        "getDeviceId",
        "getLanguage",
        "getPPEChannel",
        "getPackageName",
        "getSettings",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
        "settingKeys",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
        "getSkinName",
        "getSkinType",
        "getUpdateVersion",
        "getVersionCode",
        "",
        "getVersionName",
        "isBaseMode",
        "",
        "isBoeEnable",
        "isDebuggable",
        "isPPEEnable",
        "isTeenMode",
        "ivy_plugin_impl_bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .line 13
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_NAME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 21
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend$DefaultImpls;->getApplicationContext(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBoeChannel()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getBOE_CHANNEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getCHANNEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTelcomCarrier()Ljava/lang/String;
    .locals 1

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPPEChannel()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getPPE_CHANNEL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getPACKAGE_NAME()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettings(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1, "settingKeys"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingKeyEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/model/SettingValueEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "settingKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSkinName()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getAppTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkinType()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, ""

    return-object v0
.end method

.method public getUpdateVersion()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getUPDATE_VERSION_CODE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 57
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBaseMode()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public isBoeEnable()Z
    .locals 1

    .line 69
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getBOE_ENABLE()Z

    move-result v0

    return v0
.end method

.method public isDebuggable()Z
    .locals 1

    .line 73
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_DEBUG()Z

    move-result v0

    return v0
.end method

.method public isPPEEnable()Z
    .locals 1

    .line 77
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getPPE_ENABLE()Z

    move-result v0

    return v0
.end method

.method public isTeenMode()Z
    .locals 1

    .line 81
    const/4 v0, 0x0

    return v0
.end method
