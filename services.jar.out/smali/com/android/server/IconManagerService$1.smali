.class Lcom/android/server/IconManagerService$1;
.super Landroid/content/BroadcastReceiver;
.source "IconManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/IconManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/IconManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/IconManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/IconManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v0}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/IconManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "IconManagerService"

    const-string/jumbo v1, "the device is in safe mode, unregister ourself..."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v0}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmContext(Lcom/android/server/IconManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 159
    return-void

    .line 161
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "pkgName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-virtual {v3, v1}, Lcom/android/server/IconManagerService;->clearRedirectionForIcon(Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/io/File;

    sget-object v4, Landroid/content/res/IconManager;->ICON_VERSION_DIR:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .local v3, "versionDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "icon_provided_by_smartisan_0.png"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    .local v4, "versionFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 187
    iget-object v5, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v5}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmIconManager(Lcom/android/server/IconManagerService;)Landroid/content/res/IconManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/IconManager;->getIconNamesForPackage(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    .line 188
    .local v5, "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-nez v6, :cond_1

    const-string/jumbo v6, "icon"

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 189
    .local v6, "resName":Ljava/lang/String;
    :goto_0
    iget-object v7, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v1, v6, v8, v2}, Lcom/android/server/IconManagerService;->-$$Nest$msetPrimaryIconInternal(Lcom/android/server/IconManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .end local v1    # "pkgName":Ljava/lang/String;
    .end local v3    # "versionDir":Ljava/io/File;
    .end local v4    # "versionFile":Ljava/io/File;
    .end local v5    # "resNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "resName":Ljava/lang/String;
    :cond_2
    goto/16 :goto_3

    :cond_3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 192
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 193
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 194
    .local v2, "update":Z
    if-nez v2, :cond_6

    .line 195
    invoke-static {v1}, Landroid/content/res/IconManager;->getSecondaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 196
    .local v4, "secondaryDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 200
    invoke-static {v4}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 201
    invoke-static {v1}, Landroid/content/res/IconManager;->getPrimaryDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 202
    .local v5, "primaryDir":Ljava/io/File;
    invoke-static {v5}, Lcom/android/server/IconManagerService$Utils;->canBeDeleted(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 203
    invoke-static {v5}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 206
    .end local v5    # "primaryDir":Ljava/io/File;
    :cond_4
    invoke-static {v1}, Landroid/content/res/IconManager;->getIconVersionDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 207
    .local v5, "versionDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 211
    invoke-static {v5}, Lcom/android/server/IconManagerService$Utils;->deleteFile(Ljava/io/File;)Z

    .line 213
    :cond_5
    iget-object v6, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-virtual {v6, v1, v3}, Lcom/android/server/IconManagerService;->setIconBlockedForPackage(Ljava/lang/String;Z)V

    .line 214
    .end local v4    # "secondaryDir":Ljava/io/File;
    .end local v5    # "versionDir":Ljava/io/File;
    goto :goto_1

    .line 215
    :cond_6
    iget-object v3, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v3}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmContext(Lcom/android/server/IconManagerService;)Landroid/content/Context;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 217
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "update":Z
    :goto_1
    goto/16 :goto_3

    :cond_7
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmFirstBootAfterUpdate(Lcom/android/server/IconManagerService;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 219
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmHandler(Lcom/android/server/IconManagerService;)Lcom/android/server/IconManagerService$IconManagerHandler;

    move-result-object v1

    new-instance v2, Lcom/android/server/IconManagerService$1$1;

    invoke-direct {v2, p0}, Lcom/android/server/IconManagerService$1$1;-><init>(Lcom/android/server/IconManagerService$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 227
    :cond_8
    const-string v1, "com.smartisanos.backup.update_icon"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 231
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmBlockPackageHelper(Lcom/android/server/IconManagerService;)Lcom/android/server/BlockPackageHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/BlockPackageHelper;->reloadBlockDb()V

    .line 232
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmDrawableRedirections(Lcom/android/server/IconManagerService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 233
    .local v1, "iterator":Ljava/util/Iterator;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v4, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 236
    .local v5, "pkg":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .end local v5    # "pkg":Ljava/lang/String;
    goto :goto_2

    .line 238
    :cond_9
    iget-object v5, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v5}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmDrawableRedirections(Lcom/android/server/IconManagerService;)Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 239
    :try_start_0
    iget-object v6, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v6}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmDrawableRedirections(Lcom/android/server/IconManagerService;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 240
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    iget-object v5, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {}, Lcom/android/server/IconManagerService;->-$$Nest$sfgetSPECIAL_APP_LIST()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lcom/android/server/IconManagerService;->-$$Nest$msetIconBlockedForSpecialAppList(Lcom/android/server/IconManagerService;Ljava/util/List;ZZ)V

    .line 242
    iget-object v2, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v2}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmContext(Lcom/android/server/IconManagerService;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 243
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v4    # "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    goto :goto_3

    .line 240
    .restart local v1    # "iterator":Ljava/util/Iterator;
    .restart local v4    # "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 243
    .end local v1    # "iterator":Ljava/util/Iterator;
    .end local v4    # "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_b
    const-string v1, "com.smartisanos.backup.ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 244
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    const-string/jumbo v4, "smartisanos_backup_is_active"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v1, v4}, Lcom/android/server/IconManagerService;->-$$Nest$fputmBackUpActive(Lcom/android/server/IconManagerService;Z)V

    .line 245
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmBackUpActive(Lcom/android/server/IconManagerService;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 246
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {}, Lcom/android/server/IconManagerService;->-$$Nest$sfgetSPECIAL_APP_LIST()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lcom/android/server/IconManagerService;->-$$Nest$msetIconBlockedForSpecialAppList(Lcom/android/server/IconManagerService;Ljava/util/List;ZZ)V

    .line 247
    iget-object v1, p0, Lcom/android/server/IconManagerService$1;->this$0:Lcom/android/server/IconManagerService;

    invoke-static {v1}, Lcom/android/server/IconManagerService;->-$$Nest$fgetmContext(Lcom/android/server/IconManagerService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/android/server/IconManagerService;->-$$Nest$sfgetSPECIAL_APP_LIST()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/res/IconManager$Utils;->notifySmartisanLauncherUpdate(Landroid/content/Context;Ljava/util/List;)V

    .line 250
    :cond_c
    :goto_3
    return-void
.end method
