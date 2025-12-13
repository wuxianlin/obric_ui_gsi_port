.class public final Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;
.super Ljava/lang/Object;
.source "IvyResourceServiceImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IvyResourceService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIvyResourceServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IvyResourceServiceImpl.kt\ncom/ivy/ivykit/base/resource/IvyResourceServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,85:1\n1851#2,2:86\n*S KotlinDebug\n*F\n+ 1 IvyResourceServiceImpl.kt\ncom/ivy/ivykit/base/resource/IvyResourceServiceImpl\n*L\n76#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;",
        "Lcom/ivy/ivykit/api/plugin/IvyResourceService;",
        "()V",
        "geckoXNetImpl",
        "Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;",
        "getGeckoGlobalConfig",
        "Lcom/bytedance/geckox/GeckoGlobalConfig;",
        "application",
        "Landroid/app/Application;",
        "deviceId",
        "",
        "host",
        "env",
        "Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;",
        "initGlobalConfig",
        "",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "registerGecko",
        "syncGlobalSettings",
        "Companion",
        "ivy_base_release"
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
.field public static final Companion:Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "IvyResourceServiceImpl"


# instance fields
.field private geckoXNetImpl:Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;


# direct methods
.method public static synthetic $r8$lambda$mrPoSMwml0L10Oqf5_RPV5jbSxM(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;->getGeckoGlobalConfig$lambda$0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;->Companion:Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method private final getGeckoGlobalConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig;
    .locals 3
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "env"    # Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    .line 54
    new-instance v0, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getAPP_ID()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getVERSION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p3}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p4}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->env(Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;->geckoXNetImpl:Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;

    if-nez v1, :cond_0

    const-string v1, "geckoXNetImpl"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/bytedance/geckox/net/INetWork;

    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    new-instance v1, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalConfig$Builder;->build()Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    const-string v1, "Builder(application.appl\u2026   }\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method private static final getGeckoGlobalConfig$lambda$0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "data"    # Lorg/json/JSONObject;

    .line 62
    sget-object v0, Lcom/ivy/ivykit/base/event/EventReporter;->INSTANCE:Lcom/ivy/ivykit/base/event/EventReporter;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/event/EventReporter;->getEventReporter()Lcom/ivy/ivykit/base/event/IEventReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "event"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Lcom/ivy/ivykit/base/event/IEventReporter;->reportEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 63
    :cond_0
    return-void
.end method

.method private final initGlobalConfig(Landroid/app/Application;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V
    .locals 3
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    .line 29
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getIS_DEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/geckox/logger/GeckoLogger;->enable()V

    .line 32
    :cond_0
    nop

    .line 33
    new-instance v0, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;

    .line 34
    sget-object v1, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoLaneFromSp()Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual {v2}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)V

    .line 32
    iput-object v0, p0, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;->geckoXNetImpl:Lcom/ivy/ivykit/base/resource/GeckoXNetImpl;

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    invoke-virtual {p3}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/ivy/ivykit/base/resource/GeckoSetting;->INSTANCE:Lcom/ivy/ivykit/base/resource/GeckoSetting;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/resource/GeckoSetting;->getGeckoEnv()Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;

    move-result-object v1

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;->getGeckoGlobalConfig(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/geckox/GeckoGlobalConfig$ENVType;)Lcom/bytedance/geckox/GeckoGlobalConfig;

    move-result-object v0

    .line 45
    .local v0, "globalConfig":Lcom/bytedance/geckox/GeckoGlobalConfig;
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->init(Lcom/bytedance/geckox/GeckoGlobalConfig;)V

    .line 46
    return-void
.end method


# virtual methods
.method public initGlobalConfig()V
    .locals 3

    .line 68
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getDEVICE_ID()Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "deviceId":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v0, "0"

    .line 72
    :cond_0
    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-virtual {v2}, Lcom/ivy/ivykit/base/GeckoEnv;->getGeckoConfigs()Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/ivy/ivykit/base/resource/IvyResourceServiceImpl;->initGlobalConfig(Landroid/app/Application;Ljava/lang/String;Lcom/ivy/ivykit/base/resource/GeckoConfigs;)V

    .line 73
    return-void
.end method

.method public registerGecko()V
    .locals 7

    .line 76
    sget-object v0, Lcom/ivy/ivykit/base/GeckoEnv;->INSTANCE:Lcom/ivy/ivykit/base/GeckoEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/GeckoEnv;->getGeckoConfigs()Lcom/ivy/ivykit/base/resource/GeckoConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/resource/GeckoConfigs;->getAppRegisters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/geckox/settings/IGeckoRegister;

    .local v4, "it":Lcom/bytedance/geckox/settings/IGeckoRegister;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-forEach-IvyResourceServiceImpl$registerGecko$1":I
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/geckox/GeckoGlobalManager;->registerGecko(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    .line 78
    nop

    .line 86
    .end local v4    # "it":Lcom/bytedance/geckox/settings/IGeckoRegister;
    .end local v5    # "$i$a$-forEach-IvyResourceServiceImpl$registerGecko$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 87
    :cond_0
    nop

    .line 79
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public syncGlobalSettings()V
    .locals 1

    .line 82
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->syncGlobalSettings()V

    .line 83
    return-void
.end method
