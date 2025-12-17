.class Lcom/android/server/appop/AppOpsService$3;
.super Landroid/content/BroadcastReceiver;
.source "AppOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AppOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appop/AppOpsService;


# direct methods
.method constructor <init>(Lcom/android/server/appop/AppOpsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/AppOpsService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1046
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1049
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1050
    .local v0, "action":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 1051
    .local v1, "pkgName":Ljava/lang/String;
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1053
    .local v8, "uid":I
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.REPLACING"

    .line 1054
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1055
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v2}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetPackageManagerInternal(Lcom/android/server/appop/AppOpsService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    .line 1056
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 1057
    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 1055
    const-wide/16 v4, 0x1000

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManagerInternal;->getPackageInfo(Ljava/lang/String;JII)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1058
    .local v2, "pi":Landroid/content/pm/PackageInfo;
    iget-object v3, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v3, v2}, Lcom/android/server/appop/AppOpsService;->-$$Nest$misSamplingTarget(Lcom/android/server/appop/AppOpsService;Landroid/content/pm/PackageInfo;)Z

    move-result v3

    .line 1059
    .local v3, "isSamplingTarget":Z
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v4

    .line 1060
    if-eqz v3, :cond_0

    .line 1061
    :try_start_0
    iget-object v5, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v5}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmRarelyUsedPackages(Lcom/android/server/appop/AppOpsService;)Landroid/util/ArraySet;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1070
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 1063
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    const/4 v6, 0x1

    invoke-static {v5, v8, v6}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetUidStateLocked(Lcom/android/server/appop/AppOpsService;IZ)Lcom/android/server/appop/AppOpsService$UidState;

    move-result-object v5

    .line 1064
    .local v5, "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    iget-object v6, v5, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1065
    iget-object v6, v5, Lcom/android/server/appop/AppOpsService$UidState;->pkgOps:Landroid/util/ArrayMap;

    new-instance v7, Lcom/android/server/appop/AppOpsService$Ops;

    invoke-direct {v7, v1, v5}, Lcom/android/server/appop/AppOpsService$Ops;-><init>(Ljava/lang/String;Lcom/android/server/appop/AppOpsService$UidState;)V

    invoke-virtual {v6, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    :cond_1
    iget-object v6, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mcreateSandboxUidStateIfNotExistsForAppLocked(Lcom/android/server/appop/AppOpsService;ILandroid/util/SparseBooleanArray;)V

    .line 1070
    .end local v5    # "uidState":Lcom/android/server/appop/AppOpsService$UidState;
    monitor-exit v4

    .line 1071
    .end local v2    # "pi":Landroid/content/pm/PackageInfo;
    .end local v3    # "isSamplingTarget":Z
    goto :goto_2

    .line 1070
    .restart local v2    # "pi":Landroid/content/pm/PackageInfo;
    .restart local v3    # "isSamplingTarget":Z
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 1071
    .end local v2    # "pi":Landroid/content/pm/PackageInfo;
    .end local v3    # "isSamplingTarget":Z
    :cond_2
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1072
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v2

    .line 1073
    :try_start_1
    iget-object v3, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v3, v8, v1}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mpackageRemovedLocked(Lcom/android/server/appop/AppOpsService;ILjava/lang/String;)V

    .line 1074
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    .line 1075
    :cond_3
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1076
    iget-object v2, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v2}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mgetPackageManagerInternal(Lcom/android/server/appop/AppOpsService;)Landroid/content/pm/PackageManagerInternal;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 1077
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v2, :cond_4

    .line 1078
    return-void

    .line 1081
    :cond_4
    iget-object v3, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v3

    .line 1082
    :try_start_2
    iget-object v4, p0, Lcom/android/server/appop/AppOpsService$3;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v4, v2, v8}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mrefreshAttributionsLocked(Lcom/android/server/appop/AppOpsService;Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 1083
    monitor-exit v3

    goto :goto_2

    :catchall_2
    move-exception v4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v4

    .line 1085
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_5
    :goto_2
    return-void
.end method
