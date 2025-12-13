.class public final Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;
.super Ljava/lang/Object;
.source "AISDKSettingsRequestServiceImpl.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/RequestService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;",
        "Lcom/bytedance/news/common/settings/api/RequestService;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "retryCount",
        "",
        "executeSettingPost",
        "",
        "baseUrl",
        "isApiSuccess",
        "",
        "o",
        "Lorg/json/JSONObject;",
        "onRequestFailed",
        "",
        "request",
        "Lcom/bytedance/news/common/settings/api/Response;",
        "Companion",
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
.field private static final CALLER_NAME:Ljava/lang/String; = "flow_ai_sdk"

.field public static final Companion:Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$Companion;

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SettingsRequestServiceImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private retryCount:I


# direct methods
.method public static synthetic $r8$lambda$XuiQUbgd0AgIh9_YQ-oedUR5X-0()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->onRequestFailed$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->Companion:Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->context:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private final executeSettingPost(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "baseUrl"    # Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    .line 114
    .local v0, "response":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v1, v1, [B

    .line 115
    .local v1, "data":[B
    nop

    .line 116
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v2

    .line 117
    const-string v6, "application/json"

    .line 116
    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method private final isApiSuccess(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "o"    # Lorg/json/JSONObject;

    .line 109
    if-eqz p1, :cond_0

    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onRequestFailed()V
    .locals 3

    .line 100
    iget v0, p0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->retryCount:I

    iget v0, p0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->retryCount:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 104
    nop

    .line 101
    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 106
    :cond_0
    return-void
.end method

.method private static final onRequestFailed$lambda$0()V
    .locals 3

    .line 102
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "SettingsRequestServiceImpl"

    const-string/jumbo v2, "retry fetching settings"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->updateSettings(Z)V

    .line 104
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public request()Lcom/bytedance/news/common/settings/api/Response;
    .locals 14

    .line 37
    const-string v0, "http"

    const-string v1, "https"

    const-string v2, "SettingsRequestServiceImpl"

    new-instance v3, Lcom/bytedance/news/common/settings/api/Response;

    invoke-direct {v3}, Lcom/bytedance/news/common/settings/api/Response;-><init>()V

    .line 38
    .local v3, "result":Lcom/bytedance/news/common/settings/api/Response;
    nop

    .line 39
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->onRequestFailed()V

    .line 41
    return-object v3

    .line 43
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "https://is.snssdk.com/service/settings/v3/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "?caller_name=flow_ai_sdk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "&ai_sdk_version_name=0.55.0-alpha.17"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "&ai_sdk_version_code=550037"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&is_32bit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/ai/utils/AppEnvInfoUtils;->Companion:Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ai/utils/AppEnvInfoUtils$Companion;->is32Bit()Z

    move-result v6

    invoke-static {v6}, Lcom/bytedance/ai/ext/BooleanExtKt;->toBinaryInt(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v5, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v5}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnable()Z

    move-result v5

    if-ne v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 51
    const-string v5, "&use_ppe=1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v5, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v5}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnv()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&http_env="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v9}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getPpeEnv()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "sb.toString()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .local v5, "url":Ljava/lang/String;
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_5

    move v9, v6

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    if-eqz v9, :cond_6

    const/4 v9, 0x2

    invoke-static {v5, v1, v7, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v5, v0, v7, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 59
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 61
    :cond_6
    invoke-direct {p0, v5}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->executeSettingPost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "response":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v7, v6

    :cond_8
    if-eqz v7, :cond_9

    .line 63
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->onRequestFailed()V

    .line 64
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v6, "settings response is null"

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v3

    .line 67
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .local v1, "res":Lorg/json/JSONObject;
    invoke-direct {p0, v1}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 69
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->onRequestFailed()V

    .line 70
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v7, "settings response is not success"

    invoke-virtual {v6, v2, v7}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v3

    .line 73
    :cond_a
    const-string v7, "data"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 74
    .local v7, "data":Lorg/json/JSONObject;
    if-eqz v7, :cond_b

    const-string/jumbo v9, "settings"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_4

    :cond_b
    move-object v9, v8

    .line 76
    .local v9, "globalSettings":Lorg/json/JSONObject;
    :goto_4
    if-eqz v9, :cond_c

    const-string/jumbo v10, "sdk_key_flow_ai_sdk"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v8

    .line 77
    .local v10, "sdkSettings":Lorg/json/JSONObject;
    :goto_5
    if-eqz v10, :cond_d

    .line 78
    new-instance v11, Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-direct {v11, v10, v8}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_6

    .line 80
    :cond_d
    new-instance v11, Lcom/bytedance/news/common/settings/api/SettingsData;

    invoke-direct {v11, v9, v8}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 77
    :goto_6
    nop

    .line 82
    .local v11, "settingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    new-instance v12, Lcom/bytedance/news/common/settings/api/Response;

    invoke-direct {v12}, Lcom/bytedance/news/common/settings/api/Response;-><init>()V

    .line 83
    .local v12, "settingsResponse":Lcom/bytedance/news/common/settings/api/Response;
    iput-object v11, v12, Lcom/bytedance/news/common/settings/api/Response;->settingsData:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 84
    if-eqz v7, :cond_e

    const-string/jumbo v13, "vid_info"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_7

    :cond_e
    move-object v13, v8

    :goto_7
    iput-object v13, v12, Lcom/bytedance/news/common/settings/api/Response;->vidInfo:Lorg/json/JSONObject;

    .line 85
    if-eqz v7, :cond_f

    const-string v8, "ctx_infos"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_f
    iput-object v8, v12, Lcom/bytedance/news/common/settings/api/Response;->ctxInfos:Ljava/lang/String;

    .line 86
    iput-boolean v6, v12, Lcom/bytedance/news/common/settings/api/Response;->success:Z

    .line 87
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "settings response: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    move-object v3, v12

    .end local v0    # "response":Ljava/lang/String;
    .end local v1    # "res":Lorg/json/JSONObject;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "url":Ljava/lang/String;
    .end local v7    # "data":Lorg/json/JSONObject;
    .end local v9    # "globalSettings":Lorg/json/JSONObject;
    .end local v10    # "sdkSettings":Lorg/json/JSONObject;
    .end local v11    # "settingsData":Lcom/bytedance/news/common/settings/api/SettingsData;
    .end local v12    # "settingsResponse":Lcom/bytedance/news/common/settings/api/Response;
    goto :goto_8

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "t":Ljava/lang/Throwable;
    invoke-direct {p0}, Lcom/bytedance/ai/settings/internal/AISDKSettingsRequestServiceImpl;->onRequestFailed()V

    .line 91
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "fetch settings failed"

    invoke-virtual {v1, v2, v4, v0}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_8
    return-object v3
.end method
