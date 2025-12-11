.class public Lcom/bytedance/server/security/BDSecurityServiceProxy;
.super Ljava/lang/Object;
.source "BDSecurityServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;,
        Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    }
.end annotation


# static fields
.field private static final BEHAVIOR_RECORD_PLUGIN_CODE:I = 0x3

.field private static final BROADCAST_PLUGIN_CODE:I = 0x1

.field private static final KEY_MANAGER_PLUGIN_CODE:I = 0x2

.field private static final LOCK:Ljava/lang/Object;

.field private static final SECURITY_GUARD_PLUGIN_CODE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "BDSecurityServiceProxy"

.field private static volatile sInstance:Lcom/bytedance/server/security/BDSecurityServiceProxy;

.field private static sPluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/bytedance/server/security/BDSecurityServiceProxy;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsPluginMap()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->LOCK:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/bytedance/server/security/utils/GlobalContext;->setContext(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/server/security/BDSecurityServiceProxy;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 52
    sget-object v0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sInstance:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sInstance:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;

    invoke-direct {v1, p0}, Lcom/bytedance/server/security/BDSecurityServiceProxy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sInstance:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sInstance:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    return-object v0
.end method

.method private registerPlugin()V
    .locals 8

    .line 74
    const/4 v0, -0x1

    .line 76
    .local v0, "pluginCode":I
    :try_start_0
    sget-object v1, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-interface {v1}, Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;->isEnable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    sget-object v6, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    const/16 v7, 0xc8

    invoke-direct {v5, v2, v3, v7, v6}, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;-><init>(IIILcom/bytedance/server/security/IBDSecurityPlugin$Creator;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-interface {v1}, Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;->isEnable()Z

    move-result v1

    const/16 v4, 0x1f4

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    sget-object v7, Lcom/bytedance/server/security/keymanager/BDKeyManagerService;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-direct {v6, v2, v3, v4, v7}, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;-><init>(IIILcom/bytedance/server/security/IBDSecurityPlugin$Creator;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    sget-object v1, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-interface {v1}, Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    sget-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    sget-object v7, Lcom/bytedance/server/security/behaviorrecord/BDAppBehaviorRecordPlugin;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-direct {v6, v2, v3, v4, v7}, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;-><init>(IIILcom/bytedance/server/security/IBDSecurityPlugin$Creator;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_2
    sget-object v1, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-interface {v1}, Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    sget-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    sget-object v7, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-direct {v6, v2, v3, v4, v7}, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;-><init>(IIILcom/bytedance/server/security/IBDSecurityPlugin$Creator;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    goto :goto_2

    .line 88
    :goto_1
    nop

    .line 89
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerPlugin failed, id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BDSecurityServiceProxy"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v2, "registerPlugin occur exception."

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private startServicePlugin(I)V
    .locals 5
    .param p1, "phase"    # I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v0, "pluginInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;>;"
    sget-object v1, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    .local v2, "num":I
    sget-object v3, Lcom/bytedance/server/security/BDSecurityServiceProxy;->sPluginMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    .line 99
    .local v3, "pluginInfo":Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    if-eqz v3, :cond_0

    iget v4, v3, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startFlag:I

    if-nez v4, :cond_0

    iget v4, v3, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->startTime:I

    if-ne v4, p1, :cond_0

    .line 100
    iput v2, v3, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->pluginCode:I

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .end local v2    # "num":I
    .end local v3    # "pluginInfo":Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    :cond_0
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo$PluginComparator;

    invoke-direct {v1}, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo$PluginComparator;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    .line 108
    .local v2, "pluginInfo":Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    iget-object v3, v2, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->creator:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    iget-object v4, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy;->mContext:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;->createPlugin(Landroid/content/Context;)Lcom/bytedance/server/security/IBDSecurityPlugin;

    move-result-object v3

    .line 109
    .local v3, "plugin":Lcom/bytedance/server/security/IBDSecurityPlugin;
    invoke-interface {v3}, Lcom/bytedance/server/security/IBDSecurityPlugin;->onStart()V

    .line 110
    iput-object v3, v2, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->plugin:Lcom/bytedance/server/security/IBDSecurityPlugin;

    .line 111
    .end local v2    # "pluginInfo":Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    .end local v3    # "plugin":Lcom/bytedance/server/security/IBDSecurityPlugin;
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "security service onBootPhase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDSecurityServiceProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->startServicePlugin(I)V

    .line 71
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;

    invoke-direct {v0, p0}, Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;-><init>(Lcom/bytedance/server/security/BDSecurityServiceProxy;)V

    const-string v1, "BDSecurityService"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->registerPlugin()V

    .line 65
    const-string v0, "BDSecurityServiceProxy"

    const-string v1, "register security service."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method
