.class public final Lcom/bytedance/ai/AppletEnv;
.super Ljava/lang/Object;
.source "AppletEnv.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010 \u001a\u00020!H\u0002J1\u0010\"\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010(\u001a\u00020!H\u0002J\u0008\u0010)\u001a\u0004\u0018\u00010*R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR6\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ai/AppletEnv;",
        "",
        "()V",
        "STORE_DIR",
        "",
        "TAG",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "botInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBotInfo",
        "()Ljava/util/HashMap;",
        "setBotInfo",
        "(Ljava/util/HashMap;)V",
        "config",
        "Lcom/bytedance/ai/api/model/ai/AISDKConfig;",
        "getConfig",
        "()Lcom/bytedance/ai/api/model/ai/AISDKConfig;",
        "setConfig",
        "(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V",
        "hasInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDebug",
        "",
        "()Z",
        "setDebug",
        "(Z)V",
        "createAppletConversations",
        "",
        "init",
        "geckoConfigs",
        "Lcom/ivy/ivykit/base/resource/GeckoConfigs;",
        "init$ai_sdk_release",
        "registerActivityLifecycle",
        "registerBroadcastReceivers",
        "registerChatUILifecycleObserver",
        "topActivity",
        "Landroid/app/Activity;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/AppletEnv;

.field public static final STORE_DIR:Ljava/lang/String; = "apps"

.field public static final TAG:Ljava/lang/String; = "AppletEnv"

.field public static application:Landroid/app/Application;

.field private static botInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

.field private static hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/AppletEnv;

    invoke-direct {v0}, Lcom/bytedance/ai/AppletEnv;-><init>()V

    sput-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ai/AppletEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/AppletEnv;->botInfo:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAppletConversations()V
    .locals 1

    .line 101
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->createAppletConversations()V

    .line 102
    :cond_0
    return-void
.end method

.method public static synthetic init$ai_sdk_release$default(Lcom/bytedance/ai/AppletEnv;Landroid/app/Application;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ai/AISDKConfig;ILjava/lang/Object;)V
    .locals 0

    .line 75
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 77
    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/AppletEnv;->init$ai_sdk_release(Landroid/app/Application;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V

    return-void
.end method

.method private final registerActivityLifecycle()V
    .locals 4

    .line 41
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 44
    new-instance v3, Lcom/bytedance/ai/AppletEnv$registerActivityLifecycle$1;

    invoke-direct {v3}, Lcom/bytedance/ai/AppletEnv$registerActivityLifecycle$1;-><init>()V

    check-cast v3, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->init(Landroid/app/Application;Ljava/util/List;Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;)V

    .line 57
    return-void
.end method

.method private final registerBroadcastReceivers(Landroid/app/Application;)V
    .locals 7
    .param p1, "application"    # Landroid/app/Application;

    .line 60
    sget-boolean v0, Lcom/bytedance/ai/AppletEnv;->isDebug:Z

    if-eqz v0, :cond_0

    .line 61
    nop

    .line 62
    new-instance v0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;-><init>()V

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v3

    .local v0, "$this$registerBroadcastReceivers_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-apply-AppletEnv$registerBroadcastReceivers$1":I
    const-string v4, "com.bytedance.applet.TEST_UIU_CONTEXT"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v4, "com.bytedance.applet.TEST_UIU_OPERATIONS"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    nop

    .end local v0    # "$this$registerBroadcastReceivers_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v1    # "$i$a$-apply-AppletEnv$registerBroadcastReceivers$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    nop

    .line 65
    nop

    .line 62
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 73
    :cond_0
    return-void
.end method

.method private final registerChatUILifecycleObserver()V
    .locals 2

    .line 105
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1;

    invoke-direct {v1}, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$1;-><init>()V

    check-cast v1, Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->registerWidgetHostLifecycle(Lcom/bytedance/ai/api/model/ability/IWidgetHostLifecycle;)V

    .line 140
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2;

    invoke-direct {v1}, Lcom/bytedance/ai/AppletEnv$registerChatUILifecycleObserver$2;-><init>()V

    check-cast v1, Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->registerAppBackgroundListener(Lcom/bytedance/ai/api/model/ability/IAppBackGroundListener;)V

    .line 159
    :cond_1
    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 34
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBotInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->botInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init$ai_sdk_release(Landroid/app/Application;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
    .locals 3
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "isDebug"    # Z
    .param p3, "geckoConfigs"    # Lcom/ivy/ivykit/base/resource/GeckoConfigs;
    .param p4, "config"    # Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/ai/AppletEnv;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    sput-boolean p2, Lcom/bytedance/ai/AppletEnv;->isDebug:Z

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/AppletEnv;->setApplication(Landroid/app/Application;)V

    .line 87
    invoke-virtual {p0, p4}, Lcom/bytedance/ai/AppletEnv;->setConfig(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V

    .line 88
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->init()V

    .line 89
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingsCore;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingsCore;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/settings/AISDKSettingsCore;->updateSettings(Z)V

    .line 90
    invoke-direct {p0}, Lcom/bytedance/ai/AppletEnv;->registerActivityLifecycle()V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/ai/AppletEnv;->registerChatUILifecycleObserver()V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/ai/AppletEnv;->createAppletConversations()V

    .line 93
    if-nez p2, :cond_3

    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isTestChannel()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    move v0, v1

    .line 94
    .local v0, "canDebug":Z
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p3}, Lcom/bytedance/ai/resource/AIManager;->init(Landroid/content/Context;ZLcom/ivy/ivykit/base/resource/GeckoConfigs;)V

    .line 95
    sget-object v1, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    invoke-virtual {p0}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->registerActivityLifecycleCallback(Landroid/app/Application;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/ai/AppletEnv;->registerBroadcastReceivers(Landroid/app/Application;)V

    .line 97
    sget-object v1, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->init$ai_sdk_release()V

    .line 98
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/ai/AppletEnv;->isDebug:Z

    return v0
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/app/Application;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sput-object p1, Lcom/bytedance/ai/AppletEnv;->application:Landroid/app/Application;

    return-void
.end method

.method public final setBotInfo(Ljava/util/HashMap;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lcom/bytedance/ai/AppletEnv;->botInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setConfig(Lcom/bytedance/ai/api/model/ai/AISDKConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Lcom/bytedance/ai/AppletEnv;->config:Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 32
    sput-boolean p1, Lcom/bytedance/ai/AppletEnv;->isDebug:Z

    return-void
.end method

.method public final topActivity()Landroid/app/Activity;
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method
