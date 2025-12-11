.class Lcom/android/server/pm/PackageManagerServiceSmtEx$9;
.super Landroid/content/BroadcastReceiver;
.source "PackageManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1193
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    return-void

    .line 1199
    :cond_0
    const-string/jumbo v0, "name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    .local v0, "taskName":Ljava/lang/String;
    const-string v1, "appstore_recommend_list"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1202
    :try_start_0
    invoke-static {p1, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->-$$Nest$smquerySyncDataByTaskName(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1203
    .local v1, "result":Landroid/util/Pair;, "Landroid/util/Pair<[BLandroid/content/Intent;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 1204
    const-string v2, "/data/system/appstore_recommended_apps.json"

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v2, v3}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->-$$Nest$smsaveToStorage(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    .line 1207
    .local v2, "feedback":Landroid/content/Intent;
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_0

    .line 1212
    .end local v1    # "result":Landroid/util/Pair;, "Landroid/util/Pair<[BLandroid/content/Intent;>;"
    .end local v2    # "feedback":Landroid/content/Intent;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1210
    .restart local v1    # "result":Landroid/util/Pair;, "Landroid/util/Pair<[BLandroid/content/Intent;>;"
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->-$$Nest$smupdateAppStoreRecommendPackageData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    .end local v1    # "result":Landroid/util/Pair;, "Landroid/util/Pair<[BLandroid/content/Intent;>;"
    :cond_2
    goto :goto_2

    .line 1212
    :goto_1
    nop

    .line 1213
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1216
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    return-void
.end method
