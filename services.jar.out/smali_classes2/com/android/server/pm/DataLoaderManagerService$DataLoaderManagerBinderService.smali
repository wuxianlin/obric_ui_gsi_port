.class final Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;
.super Landroid/content/pm/IDataLoaderManager$Stub;
.source "DataLoaderManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/DataLoaderManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DataLoaderManagerBinderService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/DataLoaderManagerService;


# direct methods
.method public static synthetic $r8$lambda$soTuULaL7NmdxaXk7LcsdvltKqw(Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;Landroid/content/Intent;Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;Landroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->lambda$bindToDataLoader$0(Landroid/content/Intent;Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;Landroid/content/ComponentName;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/DataLoaderManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/DataLoaderManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-direct {p0}, Landroid/content/pm/IDataLoaderManager$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$bindToDataLoader$0(Landroid/content/Intent;Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;Landroid/content/ComponentName;I)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "connection"    # Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    .param p3, "dataLoaderComponent"    # Landroid/content/ComponentName;
    .param p4, "dataLoaderId"    # I

    .line 96
    iget-object v0, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/os/Handler;

    move-result-object v5

    .line 97
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 96
    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/Handler;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to bind to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataLoaderManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 103
    :cond_0
    return-void
.end method

.method private resolveDataLoaderComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 9
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    const-string v2, "DataLoaderManager"

    if-nez v0, :cond_0

    .line 116
    const-string v3, "PackageManager is not available."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v1

    .line 119
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.LOAD_DATA"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    nop

    .line 122
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v4

    .line 123
    .local v4, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 130
    .local v5, "numServices":I
    const/4 v6, 0x0

    .local v6, "i":I
    if-ge v6, v5, :cond_3

    .line 131
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 132
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    new-instance v2, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .local v2, "resolved":Landroid/content/ComponentName;
    return-object v2

    .line 130
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v2    # "resolved":Landroid/content/ComponentName;
    :cond_3
    nop

    .line 138
    .end local v6    # "i":I
    const-string v6, "Didn\'t find any matching data loader service provider."

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-object v1

    .line 124
    .end local v5    # "numServices":I
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find data loader service provider in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-object v1
.end method


# virtual methods
.method public bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;JLandroid/content/pm/IDataLoaderStatusListener;)Z
    .locals 15
    .param p1, "dataLoaderId"    # I
    .param p2, "params"    # Landroid/content/pm/DataLoaderParamsParcel;
    .param p3, "bindDelayMs"    # J
    .param p5, "listener"    # Landroid/content/pm/IDataLoaderStatusListener;

    .line 76
    move-object v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmServiceConnections(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmServiceConnections(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 80
    :catchall_0
    move-exception v0

    move-wide/from16 v2, p3

    move-object/from16 v11, p5

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v9, Landroid/content/pm/DataLoaderParamsParcel;->packageName:Ljava/lang/String;

    iget-object v2, v9, Landroid/content/pm/DataLoaderParamsParcel;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-direct {p0, v0}, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->resolveDataLoaderComponentName(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    move-result-object v10

    .line 83
    .local v10, "dataLoaderComponent":Landroid/content/ComponentName;
    if-nez v10, :cond_1

    .line 84
    const-string v1, "DataLoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v1, 0x0

    return v1

    .line 89
    :cond_1
    new-instance v4, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;

    iget-object v1, v7, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    move-object/from16 v11, p5

    invoke-direct {v4, v1, v8, v11}, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;-><init>(Lcom/android/server/pm/DataLoaderManagerService;ILandroid/content/pm/IDataLoaderStatusListener;)V

    .line 92
    .local v4, "connection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object v12, v1

    .line 93
    .local v12, "intent":Landroid/content/Intent;
    invoke-virtual {v12, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    iget-object v1, v7, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v1}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/os/Handler;

    move-result-object v13

    new-instance v14, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService$$ExternalSyntheticLambda0;

    move-object v1, v14

    move-object v2, p0

    move-object v3, v12

    move-object v5, v10

    move/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;Landroid/content/Intent;Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;Landroid/content/ComponentName;I)V

    move-wide/from16 v2, p3

    invoke-virtual {v13, v14, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    return v1

    .line 80
    .end local v0    # "componentName":Landroid/content/ComponentName;
    .end local v4    # "connection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    .end local v10    # "dataLoaderComponent":Landroid/content/ComponentName;
    .end local v12    # "intent":Landroid/content/Intent;
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public getDataLoader(I)Landroid/content/pm/IDataLoader;
    .locals 3
    .param p1, "dataLoaderId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmServiceConnections(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v1}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmServiceConnections(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;

    .line 150
    .local v1, "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    if-nez v1, :cond_0

    .line 151
    monitor-exit v0

    return-object v2

    .line 154
    .end local v1    # "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 153
    .restart local v1    # "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;->getDataLoader()Landroid/content/pm/IDataLoader;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 154
    .end local v1    # "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unbindFromDataLoader(I)V
    .locals 3
    .param p1, "dataLoaderId"    # I

    .line 163
    iget-object v0, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v0}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmServiceConnections(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderManagerBinderService;->this$0:Lcom/android/server/pm/DataLoaderManagerService;

    invoke-static {v1}, Lcom/android/server/pm/DataLoaderManagerService;->-$$Nest$fgetmServiceConnections(Lcom/android/server/pm/DataLoaderManagerService;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;

    .line 166
    .local v1, "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    if-nez v1, :cond_0

    .line 167
    monitor-exit v0

    return-void

    .line 170
    .end local v1    # "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 169
    .restart local v1    # "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;->destroy()V

    .line 170
    .end local v1    # "serviceConnection":Lcom/android/server/pm/DataLoaderManagerService$DataLoaderServiceConnection;
    monitor-exit v0

    .line 171
    return-void

    .line 170
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
