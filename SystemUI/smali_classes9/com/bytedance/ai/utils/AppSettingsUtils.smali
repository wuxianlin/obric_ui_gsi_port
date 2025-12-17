.class public final Lcom/bytedance/ai/utils/AppSettingsUtils;
.super Ljava/lang/Object;
.source "AppSettingsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsUtils.kt\ncom/bytedance/ai/utils/AppSettingsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1855#2,2:32\n*S KotlinDebug\n*F\n+ 1 AppSettingsUtils.kt\ncom/bytedance/ai/utils/AppSettingsUtils\n*L\n15#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/AppSettingsUtils;",
        "",
        "()V",
        "TAG",
        "",
        "obtainSettings",
        "",
        "settingsList",
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
.field public static final INSTANCE:Lcom/bytedance/ai/utils/AppSettingsUtils;

.field private static final TAG:Ljava/lang/String; = "AppSettingsUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/utils/AppSettingsUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/utils/AppSettingsUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/utils/AppSettingsUtils;->INSTANCE:Lcom/bytedance/ai/utils/AppSettingsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtainSettings(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .param p1, "settingsList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string/jumbo v0, "settingsList"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 9
    .local v2, "settingsMap":Ljava/util/Map;
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    .local v3, "application":Landroid/app/Application;
    const/4 v4, 0x0

    .line 10
    .local v4, "$i$a$-let-AppSettingsUtils$obtainSettings$1":I
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 11
    .local v6, "appSettings":Lorg/json/JSONObject;
    const-string v7, "AppSettingsUtils"

    if-nez v6, :cond_1

    .line 12
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "appSetting is null"

    invoke-virtual {v0, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    goto :goto_4

    .line 15
    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 32
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "settingsKey":Ljava/lang/String;
    const/4 v13, 0x0

    .line 16
    .local v13, "$i$a$-forEach-AppSettingsUtils$obtainSettings$1$1":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 17
    .local v0, "$i$a$-runCatching-AppSettingsUtils$obtainSettings$1$1$value$1":I
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    .end local v0    # "$i$a$-runCatching-AppSettingsUtils$obtainSettings$1$1$value$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v14

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v14, 0x0

    .line 19
    .local v14, "$i$a$-getOrElse-AppSettingsUtils$obtainSettings$1$1$value$2":I
    sget-object v15, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    nop

    .line 18
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v14    # "$i$a$-getOrElse-AppSettingsUtils$obtainSettings$1$1$value$2":I
    const/4 v0, 0x0

    .line 16
    :goto_3
    nop

    .line 22
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_3

    move-object v5, v0

    .local v5, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 23
    .local v14, "$i$a$-let-AppSettingsUtils$obtainSettings$1$1$1":I
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    nop

    .line 22
    .end local v5    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-AppSettingsUtils$obtainSettings$1$1$1":I
    nop

    .line 25
    :cond_3
    nop

    .line 32
    .end local v0    # "value":Ljava/lang/Object;
    .end local v12    # "settingsKey":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-AppSettingsUtils$obtainSettings$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 33
    :cond_4
    nop

    .line 26
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 9
    .end local v3    # "application":Landroid/app/Application;
    .end local v4    # "$i$a$-let-AppSettingsUtils$obtainSettings$1":I
    .end local v6    # "appSettings":Lorg/json/JSONObject;
    :cond_5
    :goto_4
    nop

    .line 27
    return-object v2
.end method
