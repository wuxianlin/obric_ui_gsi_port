.class Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;
.super Ljava/lang/Object;
.source "SynchedDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SynchedDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchedDeviceConfigBuilder"
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
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mDeviceConfigEntries:Ljava/util/Map;

    .line 131
    iput-object p1, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mNamespace:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method addDeviceConfigEntry(Ljava/lang/String;ZZ)Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Z
    .param p3, "enabled"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mDeviceConfigEntries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mDeviceConfigEntries:Ljava/util/Map;

    new-instance v1, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;-><init>(Ljava/lang/String;ZZLcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry-IA;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    return-object p0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key already present: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method build()Lcom/android/server/wm/SynchedDeviceConfig;
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 148
    new-instance v0, Lcom/android/server/wm/SynchedDeviceConfig;

    iget-object v1, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mNamespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigBuilder;->mDeviceConfigEntries:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/wm/SynchedDeviceConfig;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/Map;Lcom/android/server/wm/SynchedDeviceConfig-IA;)V

    .line 149
    invoke-static {v0}, Lcom/android/server/wm/SynchedDeviceConfig;->-$$Nest$mupdateFlags(Lcom/android/server/wm/SynchedDeviceConfig;)Lcom/android/server/wm/SynchedDeviceConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/SynchedDeviceConfig;->-$$Nest$mstart(Lcom/android/server/wm/SynchedDeviceConfig;)Lcom/android/server/wm/SynchedDeviceConfig;

    move-result-object v0

    .line 148
    return-object v0
.end method
