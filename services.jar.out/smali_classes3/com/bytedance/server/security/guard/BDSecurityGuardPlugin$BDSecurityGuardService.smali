.class Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;
.super Lcom/bytedance/security/guard/IBDSecurityGuardService$Stub;
.source "BDSecurityGuardPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BDSecurityGuardService"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;


# direct methods
.method private constructor <init>(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-direct {p0}, Lcom/bytedance/security/guard/IBDSecurityGuardService$Stub;-><init>()V

    .line 78
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;-><init>(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)V

    return-void
.end method


# virtual methods
.method public bdSettingsEventEnd(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "eventType"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 180
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->isSystemOrPlatformApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Not system or platform app, forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    monitor-exit v0

    return-void

    .line 185
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->bdSettingsEventEnd(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 187
    return-void

    .line 185
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bdSettingsEventStart(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "eventType"    # I
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 169
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->isSystemOrPlatformApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Not system or platform app, forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    monitor-exit v0

    return-void

    .line 174
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->bdSettingsEventStart(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 176
    return-void

    .line 174
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getActivityRiskType(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 114
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    monitor-exit v0

    const/4 v0, -0x2

    return v0

    .line 119
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->getActivityRiskType(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0

    .line 119
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getAppGrantPermissionInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # [Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 97
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->getAppGrantPermissionInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 97
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCurrentAppGrantPermissionInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->getCurrentAppGrantPermissionInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 86
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getSecurityPolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->isSystemOrPlatformApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Not system or platform app, forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 141
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->getSecurityPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerSettingsEventObserver(Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V
    .locals 3
    .param p1, "observer"    # Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    .line 147
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    monitor-exit v0

    return-void

    .line 152
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->registerSettingsEventObserver(Landroid/content/Context;Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V

    .line 154
    return-void

    .line 152
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public unregisterSettingsEventObserver(Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V
    .locals 3
    .param p1, "observer"    # Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    .line 158
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    monitor-exit v0

    return-void

    .line 163
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmContext(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->unregisterSettingsEventObserver(Landroid/content/Context;Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V

    .line 165
    return-void

    .line 163
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateMinPerPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "perPolicy"    # Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    monitor-exit v0

    return-void

    .line 108
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->updateMinPerPolicy(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 108
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updatePolicyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "perPolicy"    # Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$mcheckAccessPermission(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const-string v1, "BDSecurityGuardPlugin"

    const-string v2, "Forbidden access."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    monitor-exit v0

    return-void

    .line 130
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin$BDSecurityGuardService;->this$0:Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;

    invoke-static {v0}, Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;->-$$Nest$fgetmSecurityGuardManager(Lcom/bytedance/server/security/guard/BDSecurityGuardPlugin;)Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->updatePolicyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void

    .line 130
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
