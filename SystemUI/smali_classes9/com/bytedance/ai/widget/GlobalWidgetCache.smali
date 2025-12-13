.class public final Lcom/bytedance/ai/widget/GlobalWidgetCache;
.super Ljava/lang/Object;
.source "GlobalWidgetCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalWidgetCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalWidgetCache.kt\ncom/bytedance/ai/widget/GlobalWidgetCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n515#2:231\n500#2,6:232\n1855#3,2:238\n*S KotlinDebug\n*F\n+ 1 GlobalWidgetCache.kt\ncom/bytedance/ai/widget/GlobalWidgetCache\n*L\n212#1:231\n212#1:232,6\n215#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011J6\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J4\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dJ(\u0010\u001e\u001a\u00020\u000e2\u001e\u0010\u001f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110!\u0012\u0004\u0012\u00020\"0 H\u0002J\u0018\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/GlobalWidgetCache;",
        "",
        "()V",
        "TAG",
        "",
        "globalCachedWidgets",
        "Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;",
        "getGlobalCachedWidgets",
        "()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;",
        "globalCachedWidgets$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "addWidgetToCache",
        "",
        "messageId",
        "widgetContainer",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "innerPreloadWidget",
        "context",
        "Landroid/content/Context;",
        "msgId",
        "botId",
        "convId",
        "widgetInfo",
        "Lcom/bytedance/ai/model/objects/WidgetInfo;",
        "preloadWidget",
        "registerActivityLifecycleCallback",
        "application",
        "Landroid/app/Application;",
        "removeWidgetsIf",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "",
        "shouldPreload",
        "preloadCount",
        "",
        "WidgetCacheMap",
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
.field public static final INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

.field private static final TAG:Ljava/lang/String;

.field private static final globalCachedWidgets$delegate:Lkotlin/Lazy;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$34zFqDXQcOTILrrlZExNtix32oc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->preloadWidget$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MqE_BiUmZ8fjHZVfx5Qxzf72xy0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->preloadWidget$lambda$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    .line 27
    const-string v0, "WidgetGlobalCache"

    sput-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$globalCachedWidgets$2;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache$globalCachedWidgets$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->globalCachedWidgets$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->handler:Landroid/os/Handler;

    .line 64
    nop

    .line 65
    sget-object v0, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    new-instance v1, Lcom/bytedance/ai/widget/GlobalWidgetCache$1;

    invoke-direct {v1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$1;-><init>()V

    check-cast v1, Lcom/bytedance/ai/resource/AIManager$UpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AIManager;->registerUpdateListener(Lcom/bytedance/ai/resource/AIManager$UpdateListener;)V

    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$removeWidgetsIf(Lcom/bytedance/ai/widget/GlobalWidgetCache;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/GlobalWidgetCache;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->removeWidgetsIf(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$shouldPreload(Lcom/bytedance/ai/widget/GlobalWidgetCache;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/GlobalWidgetCache;
    .param p1, "msgId"    # Ljava/lang/String;
    .param p2, "preloadCount"    # I

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->shouldPreload(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private final innerPreloadWidget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msgId"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "convId"    # Ljava/lang/String;
    .param p5, "widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;

    .line 127
    move-object/from16 v7, p4

    move-object/from16 v8, p5

    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    .line 128
    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getSafeGlobalCachePoolSize()I

    move-result v0

    .line 127
    move v9, v0

    .line 131
    .local v9, "poolSize":I
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getSafePreloadCount()I

    move-result v0

    .line 132
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 130
    move v10, v0

    .line 133
    .local v10, "preloadCount":I
    if-lez v10, :cond_9

    if-gtz v9, :cond_0

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    goto/16 :goto_5

    .line 140
    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    invoke-direct {v11, v12, v10}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->shouldPreload(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    return-void

    .line 143
    :cond_1
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getAppletId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v8, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/ai/model/objects/WidgetInfo;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    .line 147
    :cond_6
    if-nez p3, :cond_7

    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0, v7}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getBotId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_7
    move-object/from16 v5, p3

    .line 148
    .local v5, "cbotId":Ljava/lang/String;
    :goto_3
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v14, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p5

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move v4, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache$innerPreloadWidget$1;-><init>(Lcom/bytedance/ai/model/objects/WidgetInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    return-void

    .line 144
    .end local v5    # "cbotId":Ljava/lang/String;
    :cond_8
    :goto_4
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v1, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid param "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 133
    :cond_9
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 134
    :goto_5
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 135
    sget-object v1, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerPreloadWidget return, preloadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " poolSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method private static final preloadWidget$lambda$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V
    .locals 8
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$msgId"    # Ljava/lang/String;
    .param p2, "$botId"    # Ljava/lang/String;
    .param p3, "$convId"    # Ljava/lang/String;
    .param p4, "$widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v7, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    invoke-virtual {v0, v7}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 118
    return-void
.end method

.method private static final preloadWidget$lambda$1$lambda$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)Z
    .locals 7
    .param p0, "$context"    # Landroid/content/Context;
    .param p1, "$msgId"    # Ljava/lang/String;
    .param p2, "$botId"    # Ljava/lang/String;
    .param p3, "$convId"    # Ljava/lang/String;
    .param p4, "$widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msgId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->innerPreloadWidget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method private final removeWidgetsIf(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 233
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-filter-GlobalWidgetCache$removeWidgetsIf$keysToRemove$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 233
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-GlobalWidgetCache$removeWidgetsIf$keysToRemove$1":I
    if-eqz v7, :cond_0

    .line 234
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 237
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 231
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 214
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 212
    nop

    .line 215
    .local v0, "keysToRemove":Ljava/util/Set;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    const/4 v6, 0x0

    .line 216
    .local v6, "$i$a$-forEach-GlobalWidgetCache$removeWidgetsIf$1":I
    sget-object v7, Lcom/bytedance/ai/widget/GlobalWidgetCache;->INSTANCE:Lcom/bytedance/ai/widget/GlobalWidgetCache;

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    if-eqz v7, :cond_2

    .local v7, "$this$removeWidgetsIf_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-apply-GlobalWidgetCache$removeWidgetsIf$1$1":I
    invoke-virtual {v7}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 218
    invoke-virtual {v7}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 219
    nop

    .line 216
    .end local v7    # "$this$removeWidgetsIf_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .end local v8    # "$i$a$-apply-GlobalWidgetCache$removeWidgetsIf$1$1":I
    nop

    .line 220
    :cond_2
    nop

    .line 238
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-GlobalWidgetCache$removeWidgetsIf$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 239
    :cond_3
    nop

    .line 221
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final shouldPreload(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "msgId"    # Ljava/lang/String;
    .param p2, "preloadCount"    # I

    .line 193
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt v0, p2, :cond_0

    .line 194
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preloadWidget reach max size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    return v1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preloadWidget already has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return v1

    .line 201
    :cond_1
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    nop

    .line 202
    sget-object v0, Lcom/bytedance/ai/widget/WidgetManager;->Companion:Lcom/bytedance/ai/widget/WidgetManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetManager$Companion;->getTopManager()Lcom/bytedance/ai/api/model/widgets/IWidgetManager;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 202
    nop

    .line 203
    new-instance v2, Lcom/bytedance/ai/widget/GlobalWidgetCache$shouldPreload$1;

    invoke-direct {v2, p1}, Lcom/bytedance/ai/widget/GlobalWidgetCache$shouldPreload$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lcom/bytedance/ai/api/model/widgets/IWidgetManager;->findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 205
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    sget-object v2, Lcom/bytedance/ai/widget/GlobalWidgetCache;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preloadWidget widget manager already has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return v1

    .line 208
    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final addWidgetToCache(Ljava/lang/String;Lcom/bytedance/ai/widget/contianer/IWidgetContainer;)V
    .locals 1
    .param p1, "messageId"    # Ljava/lang/String;
    .param p2, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/GlobalWidgetCache;->getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;

    .line 226
    .local v0, "oldWidget":Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onDestroy()V

    .line 227
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->onHostDestroy()V

    .line 228
    :cond_1
    return-void
.end method

.method public final getGlobalCachedWidgets()Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->globalCachedWidgets$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$WidgetCacheMap;

    return-object v0
.end method

.method public final preloadWidget(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "msgId"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "convId"    # Ljava/lang/String;
    .param p5, "widgetInfo"    # Lcom/bytedance/ai/model/objects/WidgetInfo;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/bytedance/ai/widget/GlobalWidgetCache;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/widget/GlobalWidgetCache$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/WidgetInfo;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final registerActivityLifecycleCallback(Landroid/app/Application;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/bytedance/ai/widget/GlobalWidgetCache$registerActivityLifecycleCallback$activityLifecycleCallback$1;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/GlobalWidgetCache$registerActivityLifecycleCallback$activityLifecycleCallback$1;-><init>()V

    .line 104
    .local v0, "activityLifecycleCallback":Lcom/bytedance/ai/widget/GlobalWidgetCache$registerActivityLifecycleCallback$activityLifecycleCallback$1;
    move-object v1, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 105
    return-void
.end method
