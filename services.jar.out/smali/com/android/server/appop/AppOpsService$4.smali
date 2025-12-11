.class Lcom/android/server/appop/AppOpsService$4;
.super Landroid/content/BroadcastReceiver;
.source "AppOpsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/appop/AppOpsService;->systemReady()V
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

    .line 1111
    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$4;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1114
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "android.intent.extra.changed_uid_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 1115
    .local v3, "changedUids":[I
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1117
    .local v4, "changedPkgs":[Ljava/lang/String;
    invoke-static {}, Lcom/android/server/appop/AppOpsService;->-$$Nest$sfgetOPS_RESTRICTED_ON_SUSPEND()[I

    move-result-object v0

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget v13, v0, v6

    .line 1119
    .local v13, "code":I
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService$4;->this$0:Lcom/android/server/appop/AppOpsService;

    monitor-enter v7

    .line 1120
    :try_start_0
    iget-object v8, v1, Lcom/android/server/appop/AppOpsService$4;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v8}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmOpModeWatchers(Lcom/android/server/appop/AppOpsService;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArraySet;

    .line 1121
    .local v8, "onModeChangedListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/appop/OnOpModeChangedListener;>;"
    if-nez v8, :cond_0

    .line 1122
    monitor-exit v7

    goto :goto_3

    .line 1125
    .end local v8    # "onModeChangedListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/appop/OnOpModeChangedListener;>;"
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1124
    .restart local v8    # "onModeChangedListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/appop/OnOpModeChangedListener;>;"
    :cond_0
    new-instance v9, Landroid/util/ArraySet;

    invoke-direct {v9, v8}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object v8, v9

    .line 1125
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1126
    const/4 v7, 0x0

    move v14, v7

    .local v14, "i":I
    :goto_1
    array-length v7, v3

    if-ge v14, v7, :cond_3

    .line 1127
    aget v15, v3, v14

    .line 1128
    .local v15, "changedUid":I
    aget-object v16, v4, v14

    .line 1131
    .local v16, "changedPkg":Ljava/lang/String;
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    move-object v12, v7

    .line 1132
    .local v12, "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v7, "default:0"

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService$4;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v7}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmVirtualDeviceManagerInternal(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1135
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService$4;->this$0:Lcom/android/server/appop/AppOpsService;

    invoke-static {v7}, Lcom/android/server/appop/AppOpsService;->-$$Nest$fgetmVirtualDeviceManagerInternal(Lcom/android/server/appop/AppOpsService;)Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v7

    .line 1136
    invoke-virtual {v7}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getAllPersistentDeviceIds()Ljava/util/Set;

    move-result-object v7

    .line 1135
    invoke-interface {v12, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1138
    :cond_1
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    .line 1139
    .local v18, "device":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/server/appop/AppOpsService$4;->this$0:Lcom/android/server/appop/AppOpsService;

    move v9, v13

    move v10, v15

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    .end local v12    # "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v12, v18

    invoke-static/range {v7 .. v12}, Lcom/android/server/appop/AppOpsService;->-$$Nest$mnotifyOpChanged(Lcom/android/server/appop/AppOpsService;Landroid/util/ArraySet;IILjava/lang/String;Ljava/lang/String;)V

    .line 1141
    .end local v18    # "device":Ljava/lang/String;
    move-object/from16 v12, v19

    goto :goto_2

    .line 1138
    .end local v19    # "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v12    # "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    move-object/from16 v19, v12

    .line 1126
    .end local v12    # "devices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "changedUid":I
    .end local v16    # "changedPkg":Ljava/lang/String;
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1117
    .end local v8    # "onModeChangedListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/appop/OnOpModeChangedListener;>;"
    .end local v13    # "code":I
    .end local v14    # "i":I
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1125
    .restart local v13    # "code":I
    :goto_4
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1144
    .end local v13    # "code":I
    :cond_4
    return-void
.end method
