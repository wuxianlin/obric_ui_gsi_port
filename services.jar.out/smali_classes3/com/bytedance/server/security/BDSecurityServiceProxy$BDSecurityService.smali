.class public Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;
.super Lcom/bytedance/security/IBDSecurityService$Stub;
.source "BDSecurityServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/BDSecurityServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BDSecurityService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/server/security/BDSecurityServiceProxy;


# direct methods
.method public constructor <init>(Lcom/bytedance/server/security/BDSecurityServiceProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/server/security/BDSecurityServiceProxy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;->this$0:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    invoke-direct {p0}, Lcom/bytedance/security/IBDSecurityService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public querySecurityPlugin(I)Landroid/os/IBinder;
    .locals 7
    .param p1, "pluginCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    invoke-static {}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->-$$Nest$sfgetsPluginMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;

    .line 149
    .local v0, "pluginInfo":Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, v0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->plugin:Lcom/bytedance/server/security/IBDSecurityPlugin;

    .line 151
    .local v1, "plugin":Lcom/bytedance/server/security/IBDSecurityPlugin;
    iget-object v3, v0, Lcom/bytedance/server/security/BDSecurityServiceProxy$PluginInfo;->creator:Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;

    invoke-interface {v3}, Lcom/bytedance/server/security/IBDSecurityPlugin$Creator;->getPermission()Ljava/lang/String;

    move-result-object v3

    .line 152
    .local v3, "permission":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 153
    iget-object v4, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;->this$0:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    invoke-static {v4}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/BDSecurityServiceProxy;)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    iget-object v4, p0, Lcom/bytedance/server/security/BDSecurityServiceProxy$BDSecurityService;->this$0:Lcom/bytedance/server/security/BDSecurityServiceProxy;

    invoke-static {v4}, Lcom/bytedance/server/security/BDSecurityServiceProxy;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/BDSecurityServiceProxy;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v4

    if-nez v4, :cond_1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v1}, Lcom/bytedance/server/security/IBDSecurityPlugin;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    return-object v2

    .line 161
    .end local v1    # "plugin":Lcom/bytedance/server/security/IBDSecurityPlugin;
    .end local v3    # "permission":Ljava/lang/String;
    :cond_1
    const-string v1, "BDSecurityServiceProxy"

    const-string v3, "plugin code miss plugin, or lack of platform sign."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v2
.end method
