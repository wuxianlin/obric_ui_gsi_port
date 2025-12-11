.class final Lcom/android/server/wm/SynchedDeviceConfig;
.super Ljava/lang/Object;
.source "SynchedDeviceConfig.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;,
        Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;
    }
.end annotation


# instance fields
.field private final mDeviceConfigEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mNamespace:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$wnSiPqxpYWD7zDbmlb4cH3CKru0(Lcom/android/server/wm/SynchedDeviceConfig;Ljava/lang/String;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/SynchedDeviceConfig;->lambda$updateFlags$0(Ljava/lang/String;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/android/server/wm/SynchedDeviceConfig;)Lcom/android/server/wm/SynchedDeviceConfig;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SynchedDeviceConfig;->start()Lcom/android/server/wm/SynchedDeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateFlags(Lcom/android/server/wm/SynchedDeviceConfig;)Lcom/android/server/wm/SynchedDeviceConfig;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/SynchedDeviceConfig;->updateFlags()Lcom/android/server/wm/SynchedDeviceConfig;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/Map;)V
    .locals 0
    .param p1, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p3, "deviceConfigEntries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mNamespace:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p3, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/Map;Lcom/android/server/wm/SynchedDeviceConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/SynchedDeviceConfig;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/Map;)V

    return-void
.end method

.method static builder(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;
    .locals 2
    .param p0, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 45
    new-instance v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder-IA;)V

    return-object v0
.end method

.method private isDeviceConfigFlagEnabled(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Z

    .line 119
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mNamespace:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateFlags$0(Ljava/lang/String;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "entry"    # Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    .line 82
    invoke-static {p2}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$fgetmDefaultValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z

    move-result v0

    .line 83
    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/SynchedDeviceConfig;->isDeviceConfigFlagEnabled(Ljava/lang/String;Z)Z

    move-result v0

    .line 82
    invoke-static {p2, v0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$mupdateValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;Z)V

    return-void
.end method

.method private start()Lcom/android/server/wm/SynchedDeviceConfig;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mNamespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 74
    return-object p0
.end method

.method private updateFlags()Lcom/android/server/wm/SynchedDeviceConfig;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

    new-instance v1, Lcom/android/server/wm/SynchedDeviceConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/SynchedDeviceConfig$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/SynchedDeviceConfig;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 84
    return-object p0
.end method


# virtual methods
.method getFlagValue(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    .line 101
    .local v0, "entry":Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;
    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$mgetValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z

    move-result v1

    return v1

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected flag name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method isBuildTimeFlagEnabled(Ljava/lang/String;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 111
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    .line 112
    .local v0, "entry":Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;
    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$misBuildTimeFlagEnabled(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z

    move-result v1

    return v1

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected flag name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 4
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig;->mDeviceConfigEntries:Ljava/util/Map;

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

    check-cast v1, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    .line 58
    .local v1, "entry":Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$fgetmFlagKey(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    invoke-static {v1}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$fgetmFlagKey(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$fgetmDefaultValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;->-$$Nest$mupdateValue(Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;Z)V

    .line 61
    .end local v1    # "entry":Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
