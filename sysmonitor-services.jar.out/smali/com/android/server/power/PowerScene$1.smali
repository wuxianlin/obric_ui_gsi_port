.class Lcom/android/server/power/PowerScene$1;
.super Landroid/content/BroadcastReceiver;
.source "PowerScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerScene;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerScene;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerScene;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/android/server/power/PowerScene$1;->this$0:Lcom/android/server/power/PowerScene;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 726
    const-string v0, "PowerScene"

    const-string v1, "com.smartisan.powerscenes.MESSAGE_RECEIVE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 729
    .local v1, "dataString":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    const-string v2, "FEAT_POWER_MON"

    const-string v3, "power data is null return"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    return-void

    .line 733
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 734
    .local v2, "powerData":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/android/server/power/PowerScene$1;->this$0:Lcom/android/server/power/PowerScene;

    invoke-virtual {v3, v2}, Lcom/android/server/power/PowerScene;->updateCloudConfig(Lorg/json/JSONObject;)V

    .line 735
    new-instance v3, Landroid/util/AtomicFile;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "system"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "power_scene_cloud.json"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 736
    .local v3, "atomicFile":Landroid/util/AtomicFile;
    invoke-static {v3, v1}, Lcom/android/server/power/SmartPowerUtils;->writeFile(Landroid/util/AtomicFile;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    .end local v1    # "dataString":Ljava/lang/String;
    .end local v2    # "powerData":Lorg/json/JSONObject;
    .end local v3    # "atomicFile":Landroid/util/AtomicFile;
    goto :goto_0

    .line 737
    :catch_0
    move-exception v1

    .line 738
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "power scenes receiver broadcast occur exception"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 741
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method
