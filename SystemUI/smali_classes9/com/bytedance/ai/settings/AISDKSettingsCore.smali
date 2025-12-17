.class public final Lcom/bytedance/ai/settings/AISDKSettingsCore;
.super Ljava/lang/Object;
.source "AISDKSettingsCore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/AISDKSettingsCore;",
        "",
        "()V",
        "AISDK_SETTINGS_ID",
        "",
        "TAG",
        "defaultSettings",
        "Lcom/bytedance/ai/settings/IAISDKSettings;",
        "getSettingsManager",
        "Lcom/bytedance/news/common/settings/IndividualManager;",
        "init",
        "",
        "obtainSettings",
        "setDefaultSettings",
        "settings",
        "updateSettings",
        "force",
        "",
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
.field public static final AISDK_SETTINGS_ID:Ljava/lang/String; = "flow_ai_sdk"

.field public static final INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

.field private static final TAG:Ljava/lang/String; = "AppletSettingsManager"

.field private static defaultSettings:Lcom/bytedance/ai/settings/IAISDKSettings;


# direct methods
.method public static synthetic $r8$lambda$wuv_GPyyB8n-G3122fO2GNWo_ZA()Lcom/bytedance/news/common/settings/SettingsConfig;
    .locals 1

    invoke-static {}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->init$lambda$0()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/AISDKSettingsCore;-><init>()V

    sput-object v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final init$lambda$0()Lcom/bytedance/news/common/settings/SettingsConfig;
    .locals 3

    .line 31
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    .line 30
    nop

    .line 32
    .local v0, "isMainProcess":Z
    new-instance v1, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    invoke-direct {v1}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;-><init>()V

    .line 33
    sget-object v2, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v2}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->context(Landroid/content/Context;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;

    invoke-direct {v2}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;-><init>()V

    check-cast v2, Lcom/bytedance/news/common/settings/api/RequestService;

    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->requestService(Lcom/bytedance/news/common/settings/api/RequestService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/bytedance/ai/settings/internal/AISDKSettingsPreferencesServiceImpl;

    invoke-direct {v2}, Lcom/bytedance/ai/settings/internal/AISDKSettingsPreferencesServiceImpl;-><init>()V

    check-cast v2, Lcom/bytedance/news/common/settings/api/SharedPreferencesService;

    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->sharePreferencesService(Lcom/bytedance/news/common/settings/api/SharedPreferencesService;)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->isMainProcess(Z)Lcom/bytedance/news/common/settings/SettingsConfig$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/news/common/settings/SettingsConfig$Builder;->build()Lcom/bytedance/news/common/settings/SettingsConfig;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getSettingsManager()Lcom/bytedance/news/common/settings/IndividualManager;
    .locals 2

    .line 45
    const-string v0, "flow_ai_sdk"

    invoke-static {v0}, Lcom/bytedance/news/common/settings/IndividualManager;->obtainManager(Ljava/lang/String;)Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    const-string/jumbo v1, "obtainManager(AISDK_SETTINGS_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->getSettingsManager()Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/settings/AISDKSettingsCore$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/IndividualManager;->init(Lcom/bytedance/news/common/settings/LazyConfig;)V

    .line 39
    return-void
.end method

.method public final obtainSettings()Lcom/bytedance/ai/settings/IAISDKSettings;
    .locals 6

    .line 56
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;->defaultSettings:Lcom/bytedance/ai/settings/IAISDKSettings;

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;

    .local v0, "$this$obtainSettings_u24lambda_u241":Lcom/bytedance/ai/settings/AISDKSettingsCore;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-runCatching-AISDKSettingsCore$obtainSettings$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->getSettingsManager()Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v2

    const-class v3, Lcom/bytedance/ai/settings/IAISDKSettings;

    invoke-virtual {v2, v3}, Lcom/bytedance/news/common/settings/IndividualManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 56
    .end local v0    # "$this$obtainSettings_u24lambda_u241":Lcom/bytedance/ai/settings/AISDKSettingsCore;
    .end local v1    # "$i$a$-runCatching-AISDKSettingsCore$obtainSettings$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-onFailure-AISDKSettingsCore$obtainSettings$2":I
    sget-object v3, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v3}, Lcom/bytedance/ai/AppletEnv;->isDebug()Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "AppletSettingsManager"

    const-string/jumbo v5, "obtain settings failed"

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    nop

    .line 58
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AISDKSettingsCore$obtainSettings$2":I
    goto :goto_1

    .line 60
    .restart local v1    # "it":Ljava/lang/Throwable;
    .restart local v2    # "$i$a$-onFailure-AISDKSettingsCore$obtainSettings$2":I
    :cond_0
    throw v1

    .line 64
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-AISDKSettingsCore$obtainSettings$2":I
    :cond_1
    :goto_1
    sget-object v1, Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;->INSTANCE:Lcom/bytedance/ai/settings/DefaultValueAISDKSettings;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    const-string/jumbo v1, "runCatching {\n          \u2026efaultValueAISDKSettings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 56
    :cond_3
    return-object v0
.end method

.method public final setDefaultSettings(Lcom/bytedance/ai/settings/IAISDKSettings;)V
    .locals 1
    .param p1, "settings"    # Lcom/bytedance/ai/settings/IAISDKSettings;

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object p1, Lcom/bytedance/ai/settings/AISDKSettingsCore;->defaultSettings:Lcom/bytedance/ai/settings/IAISDKSettings;

    .line 50
    return-void
.end method

.method public final updateSettings(Z)V
    .locals 1
    .param p1, "force"    # Z

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->getSettingsManager()Lcom/bytedance/news/common/settings/IndividualManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/news/common/settings/IndividualManager;->updateSettings(Z)V

    .line 73
    return-void
.end method
