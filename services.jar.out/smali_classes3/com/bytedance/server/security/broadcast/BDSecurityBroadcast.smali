.class public Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;
.super Ljava/lang/Object;
.source "BDSecurityBroadcast.java"

# interfaces
.implements Lcom/bytedance/server/security/IBDSecurityPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

.field private static final TAG:Ljava/lang/String; = "BDSecurityBroadcast"

.field private static final sPlugins:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$6rdV7tD9an7jdkp7gO2oOymTCxI(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->lambda$registerPlugin$0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsPlugins()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->sPlugins:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$1;

    invoke-direct {v0}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$1;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->CREATOR:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->sPlugins:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method private static synthetic lambda$registerPlugin$0(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "k"    # Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private registerBroadcast()V
    .locals 4

    .line 79
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    .local v0, "packageFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    .local v1, "systemFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    new-instance v2, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;-><init>(Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver-IA;)V

    .line 89
    .local v2, "receiver":Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;
    iget-object v3, p0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    iget-object v3, p0, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    nop

    .end local v0    # "packageFilter":Landroid/content/IntentFilter;
    .end local v1    # "systemFilter":Landroid/content/IntentFilter;
    .end local v2    # "receiver":Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBroadcast occur exception, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BDSecurityBroadcast"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;)Z
    .locals 5
    .param p0, "pluginName"    # Ljava/lang/String;
    .param p2, "plugin"    # Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;",
            ")Z"
        }
    .end annotation

    .line 65
    .local p1, "broadcastActions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "BDSecurityBroadcast"

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    .local v2, "action":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->sPlugins:Ljava/util/Map;

    new-instance v4, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    nop

    .end local v2    # "action":Ljava/lang/String;
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_1

    .line 71
    :cond_0
    nop

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register plugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splugin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->sPlugins:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v0, 0x1

    return v0

    .line 68
    :goto_1
    nop

    .line 69
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " registerPlugin failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->registerBroadcast()V

    .line 52
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 57
    return-void
.end method
