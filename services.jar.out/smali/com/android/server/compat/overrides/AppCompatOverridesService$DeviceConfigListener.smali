.class final Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;
.super Ljava/lang/Object;
.source "AppCompatOverridesService.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/compat/overrides/AppCompatOverridesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DeviceConfigListener"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNamespace:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/compat/overrides/AppCompatOverridesService;


# direct methods
.method static bridge synthetic -$$Nest$mregister(Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->register()V

    return-void
.end method

.method static bridge synthetic -$$Nest$munregister(Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->unregister()V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/compat/overrides/AppCompatOverridesService;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->this$0:Lcom/android/server/compat/overrides/AppCompatOverridesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p2, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mContext:Landroid/content/Context;

    .line 368
    iput-object p3, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mNamespace:Ljava/lang/String;

    .line 369
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/compat/overrides/AppCompatOverridesService;Landroid/content/Context;Ljava/lang/String;Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;-><init>(Lcom/android/server/compat/overrides/AppCompatOverridesService;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private register()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mNamespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 374
    return-void
.end method

.method private unregister()V
    .locals 0

    .line 377
    invoke-static {p0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 378
    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 6
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 382
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "remove_overrides"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 384
    .local v0, "removeOverridesFlagChanged":Z
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "owned_change_ids"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 387
    .local v1, "ownedChangedIdsFlagChanged":Z
    iget-object v2, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mNamespace:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/compat/overrides/AppCompatOverridesService;->-$$Nest$smgetOwnedChangeIds(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 388
    .local v2, "ownedChangeIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->this$0:Lcom/android/server/compat/overrides/AppCompatOverridesService;

    iget-object v4, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mNamespace:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/android/server/compat/overrides/AppCompatOverridesService;->-$$Nest$mgetOverridesToRemove(Lcom/android/server/compat/overrides/AppCompatOverridesService;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v3

    .line 390
    .local v3, "overridesToRemove":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/Long;>;>;"
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 393
    :cond_0
    iget-object v4, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->this$0:Lcom/android/server/compat/overrides/AppCompatOverridesService;

    invoke-static {v4, v3}, Lcom/android/server/compat/overrides/AppCompatOverridesService;->-$$Nest$mremoveOverrides(Lcom/android/server/compat/overrides/AppCompatOverridesService;Ljava/util/Map;)V

    .line 396
    :cond_1
    if-eqz v0, :cond_2

    .line 399
    iget-object v4, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->this$0:Lcom/android/server/compat/overrides/AppCompatOverridesService;

    iget-object v5, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->mNamespace:Ljava/lang/String;

    invoke-static {v4, v5, v2, v3}, Lcom/android/server/compat/overrides/AppCompatOverridesService;->-$$Nest$mapplyAllOverrides(Lcom/android/server/compat/overrides/AppCompatOverridesService;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v4, p0, Lcom/android/server/compat/overrides/AppCompatOverridesService$DeviceConfigListener;->this$0:Lcom/android/server/compat/overrides/AppCompatOverridesService;

    invoke-static {v4, p1, v2, v3}, Lcom/android/server/compat/overrides/AppCompatOverridesService;->-$$Nest$mapplyOverrides(Lcom/android/server/compat/overrides/AppCompatOverridesService;Landroid/provider/DeviceConfig$Properties;Ljava/util/Set;Ljava/util/Map;)V

    .line 403
    :goto_0
    return-void
.end method
