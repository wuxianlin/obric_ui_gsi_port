.class Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BDSecurityBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecurityBroadcastReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast$SecurityBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BDSecurityBroadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Lcom/bytedance/server/security/broadcast/BDSecurityBroadcast;->-$$Nest$sfgetsPlugins()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 101
    .local v0, "plugins":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;

    .line 102
    .local v2, "plugin":Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;
    invoke-interface {v2, p1, p2}, Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 103
    .end local v2    # "plugin":Lcom/bytedance/server/security/broadcast/ISecurityBroadcastPlugin;
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method
