.class Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;
.super Ljava/lang/Object;
.source "FlutterEngineConnectionRegistry.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/PluginRegistry;
.implements Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityControlSurface;
.implements Lcom/lynx/clay/embedding/engine/plugins/service/ServiceControlSurface;
.implements Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverControlSurface;
.implements Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderControlSurface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;,
        Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;,
        Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;,
        Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;,
        Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterEngineCxnRegstry"


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final activityAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;",
            ">;"
        }
    .end annotation
.end field

.field private activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final broadcastReceiverAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;",
            ">;"
        }
    .end annotation
.end field

.field private broadcastReceiverPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

.field private contentProvider:Landroid/content/ContentProvider;

.field private final contentProviderAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;",
            ">;"
        }
    .end annotation
.end field

.field private contentProviderPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

.field private exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lynx/clay/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

.field private isWaitingForActivityReattachment:Z

.field private final pluginBinding:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

.field private final plugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private service:Landroid/app/Service;

.field private final serviceAwarePlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;",
            "Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;",
            ">;"
        }
    .end annotation
.end field

.field private servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/FlutterEngine;Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;)V
    .locals 3
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "flutterEngine"    # Lcom/lynx/clay/embedding/engine/FlutterEngine;
    .param p3, "flutterLoader"    # Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    .line 99
    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    .line 100
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    new-instance v1, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$DefaultFlutterAssets;-><init>(Lcom/lynx/clay/embedding/engine/loader/FlutterLoader;Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$1;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/FlutterEngine;Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterAssets;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    .line 102
    return-void
.end method

.method private attachToActivityInternal(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 348
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-direct {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 353
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->attach(Landroid/content/Context;)V

    .line 356
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    .line 357
    .local v1, "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    iget-boolean v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;->onReattachedToActivityForConfigChanges(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    goto :goto_1

    .line 360
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 362
    .end local v1    # "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    :goto_1
    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 364
    return-void
.end method

.method private attachedActivity()Landroid/app/Activity;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activity:Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private detachFromActivityInternal()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngine;->getPlatformViewsController()Lcom/lynx/clay/plugin/platform/PlatformViewsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/plugin/platform/PlatformViewsController;->detach()V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    .line 401
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activity:Landroid/app/Activity;

    .line 402
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    .line 403
    return-void
.end method

.method private detachFromAppComponent()V
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivity()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromService()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromBroadcastReceiver()V

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromContentProvider()V

    .line 298
    :cond_3
    :goto_0
    return-void
.end method

.method private isAttachedToActivity()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isAttachedToBroadcastReceiver()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAttachedToContentProvider()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAttachedToService()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public add(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;)V
    .locals 3
    .param p1, "plugin"    # Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->has(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to register plugin ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->flutterEngine:Lcom/lynx/clay/embedding/engine/FlutterEngine;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding plugin: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;->onAttachedToEngine(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 134
    instance-of v0, p1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v0, :cond_1

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    .line 136
    .local v0, "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;->onAttachedToActivity(Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    .line 146
    .end local v0    # "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    :cond_1
    instance-of v0, p1, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;

    if-eqz v0, :cond_2

    .line 147
    move-object v0, p1

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;

    .line 148
    .local v0, "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lcom/lynx/clay/embedding/engine/plugins/service/ServicePluginBinding;)V

    .line 158
    .end local v0    # "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    :cond_2
    instance-of v0, p1, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v0, :cond_3

    .line 159
    move-object v0, p1

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 160
    .local v0, "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V

    .line 170
    .end local v0    # "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    :cond_3
    instance-of v0, p1, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v0, :cond_4

    .line 171
    move-object v0, p1

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 172
    .local v0, "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 175
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V

    .line 178
    .end local v0    # "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    :cond_4
    return-void
.end method

.method public add(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    .line 182
    .local p1, "plugins":Ljava/util/Set;, "Ljava/util/Set<Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;

    .line 183
    .local v1, "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    invoke-virtual {p0, v1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->add(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;)V

    .line 184
    .end local v1    # "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method

.method public attachToActivity(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    if-eqz v1, :cond_0

    const-string v1, " This is after a config change."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;->detachFromFlutterEngine()V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 320
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    if-nez v0, :cond_2

    .line 323
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activity:Landroid/app/Activity;

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->attachToActivityInternal(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 325
    return-void

    .line 321
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Only activity or exclusiveActivity should be set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public attachToActivity(Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/Lifecycle;)V
    .locals 4
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/clay/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 330
    .local p1, "exclusiveActivity":Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;, "Lcom/lynx/clay/embedding/android/ExclusiveAppComponent<Landroid/app/Activity;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to an exclusive Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    invoke-interface {p1}, Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " evicting previous activity "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->attachedActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    if-eqz v1, :cond_1

    const-string v2, " This is after a config change."

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    invoke-interface {v0}, Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;->detachFromFlutterEngine()V

    .line 338
    :cond_2
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 340
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activity:Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 343
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->exclusiveActivity:Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;

    .line 344
    invoke-interface {p1}, Lcom/lynx/clay/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->attachToActivityInternal(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 345
    return-void

    .line 341
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Only activity or exclusiveActivity should be set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public attachToBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p1, "broadcastReceiver"    # Landroid/content/BroadcastReceiver;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to BroadcastReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 542
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 543
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;-><init>(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    .line 550
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 551
    .local v1, "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineBroadcastReceiverPluginBinding;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onAttachedToBroadcastReceiver(Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverPluginBinding;)V

    .line 552
    .end local v1    # "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    goto :goto_0

    .line 553
    :cond_0
    return-void
.end method

.method public attachToContentProvider(Landroid/content/ContentProvider;Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .param p1, "contentProvider"    # Landroid/content/ContentProvider;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to ContentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 583
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

    .line 584
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-direct {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;-><init>(Landroid/content/ContentProvider;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    .line 591
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 592
    .local v1, "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineContentProviderPluginBinding;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;->onAttachedToContentProvider(Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderPluginBinding;)V

    .line 593
    .end local v1    # "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    goto :goto_0

    .line 594
    :cond_0
    return-void
.end method

.method public attachToService(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;Z)V
    .locals 3
    .param p1, "service"    # Landroid/app/Service;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "isForeground"    # Z

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a Service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 488
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    .line 489
    new-instance v0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-direct {v0, p1, p2}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;-><init>(Landroid/app/Service;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    .line 492
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;

    .line 493
    .local v1, "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-interface {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;->onAttachedToService(Lcom/lynx/clay/embedding/engine/plugins/service/ServicePluginBinding;)V

    .line 494
    .end local v1    # "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    goto :goto_0

    .line 495
    :cond_0
    return-void
.end method

.method public attachToView(Landroid/view/View;)V
    .locals 3
    .param p1, "flutterView"    # Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 271
    .local v1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;

    .line 272
    .local v2, "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    if-eqz v2, :cond_0

    .line 273
    invoke-interface {v2, p1}, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;->onFlutterViewAttached(Landroid/view/View;)V

    .line 275
    .end local v1    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    .end local v2    # "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    :cond_0
    goto :goto_0

    .line 276
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 105
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromAppComponent()V

    .line 113
    invoke-virtual {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->removeAll()V

    .line 114
    return-void
.end method

.method public detachFromActivity()V
    .locals 3

    .line 384
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->attachedActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    .line 387
    .local v1, "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    .line 388
    .end local v1    # "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivityInternal()V

    goto :goto_1

    .line 392
    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_1
    return-void
.end method

.method public detachFromActivityForConfigChanges()V
    .locals 3

    .line 368
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from an Activity for config changes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->attachedActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isWaitingForActivityReattachment:Z

    .line 372
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    .line 373
    .local v1, "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivityForConfigChanges()V

    .line 374
    .end local v1    # "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    goto :goto_0

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->detachFromActivityInternal()V

    goto :goto_1

    .line 378
    :cond_1
    const-string v0, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :goto_1
    return-void
.end method

.method public detachFromBroadcastReceiver()V
    .locals 3

    .line 557
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from BroadcastReceiver: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 562
    .local v1, "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V

    .line 563
    .end local v1    # "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 565
    :cond_1
    const-string v0, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_1
    return-void
.end method

.method public detachFromContentProvider()V
    .locals 3

    .line 598
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from ContentProvider: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProvider:Landroid/content/ContentProvider;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 603
    .local v1, "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V

    .line 604
    .end local v1    # "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 606
    :cond_1
    const-string v0, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :goto_1
    return-void
.end method

.method public detachFromService()V
    .locals 3

    .line 499
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    const-string v1, "FlutterEngineCxnRegstry"

    if-eqz v0, :cond_1

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching from a Service: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;

    .line 503
    .local v1, "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    .line 504
    .end local v1    # "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    goto :goto_0

    .line 506
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->service:Landroid/app/Service;

    .line 507
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    goto :goto_1

    .line 509
    :cond_1
    const-string v0, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :goto_1
    return-void
.end method

.method public detachFromView()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 281
    .local v1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;

    .line 282
    .local v2, "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    if-eqz v2, :cond_0

    .line 283
    invoke-interface {v2}, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;->onFlutterViewDetached()V

    .line 285
    .end local v1    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    .end local v2    # "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    return-void
.end method

.method public get(Ljava/lang/Class;)Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;"
        }
    .end annotation

    .line 194
    .local p1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;

    return-object v0
.end method

.method public has(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)Z"
        }
    .end annotation

    .line 189
    .local p1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 421
    const-string v0, "Forwarding onActivityResult() to plugins."

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v0, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public onMoveToBackground()V
    .locals 2

    .line 523
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attached Service moved to background."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onMoveToBackground()V

    .line 527
    :cond_0
    return-void
.end method

.method public onMoveToForeground()V
    .locals 2

    .line 515
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attached Service moved to foreground."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->servicePluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineServicePluginBinding;->onMoveToForeground()V

    .line 519
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 437
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResult"    # [I

    .line 408
    const-string v0, "Forwarding onRequestPermissionsResult() to plugins."

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 466
    const-string v0, "Forwarding onRestoreInstanceState() to plugins."

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 470
    :cond_0
    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 455
    const-string v0, "Forwarding onSaveInstanceState() to plugins."

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0, p1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 459
    :cond_0
    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 444
    const-string v0, "Forwarding onUserLeaveHint() to plugins."

    const-string v1, "FlutterEngineCxnRegstry"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityPluginBinding:Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry$FlutterEngineActivityPluginBinding;->onUserLeaveHint()V

    goto :goto_0

    .line 448
    :cond_0
    const-string v0, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;

    .line 200
    .local v0, "plugin":Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;
    if-eqz v0, :cond_8

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing plugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEngineCxnRegstry"

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    instance-of v1, v0, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    if-eqz v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToActivity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    move-object v1, v0

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;

    .line 208
    .local v1, "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;->onDetachedFromActivity()V

    .line 210
    .end local v1    # "activityAware":Lcom/lynx/clay/embedding/engine/plugins/activity/ActivityAware;
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->activityAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_1
    instance-of v1, v0, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;

    if-eqz v1, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToService()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    move-object v1, v0

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;

    .line 219
    .local v1, "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;->onDetachedFromService()V

    .line 221
    .end local v1    # "serviceAware":Lcom/lynx/clay/embedding/engine/plugins/service/ServiceAware;
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->serviceAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_3
    instance-of v1, v0, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    if-eqz v1, :cond_5

    .line 228
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToBroadcastReceiver()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    move-object v1, v0

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;

    .line 230
    .local v1, "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;->onDetachedFromBroadcastReceiver()V

    .line 232
    .end local v1    # "broadcastReceiverAware":Lcom/lynx/clay/embedding/engine/plugins/broadcastreceiver/BroadcastReceiverAware;
    :cond_4
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->broadcastReceiverAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_5
    instance-of v1, v0, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;

    if-eqz v1, :cond_7

    .line 239
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->isAttachedToContentProvider()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 240
    move-object v1, v0

    check-cast v1, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;

    .line 241
    .local v1, "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    invoke-interface {v1}, Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;->onDetachedFromContentProvider()V

    .line 243
    .end local v1    # "contentProviderAware":Lcom/lynx/clay/embedding/engine/plugins/contentprovider/ContentProviderAware;
    :cond_6
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->contentProviderAwarePlugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_7
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->pluginBinding:Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;->onDetachedFromEngine(Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V

    .line 249
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_8
    return-void
.end method

.method public remove(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 255
    .local p1, "pluginClasses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;>;"
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 256
    .local v1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    invoke-virtual {p0, v1}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->remove(Ljava/lang/Class;)V

    .line 257
    .end local v1    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/clay/embedding/engine/plugins/FlutterPlugin;>;"
    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 2

    .line 264
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->remove(Ljava/util/Set;)V

    .line 265
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterEngineConnectionRegistry;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 266
    return-void
.end method
