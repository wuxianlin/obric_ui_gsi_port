.class Lcom/android/server/SceneMetricsAnalyzer$1;
.super Landroid/content/BroadcastReceiver;
.source "SceneMetricsAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SceneMetricsAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SceneMetricsAnalyzer;


# direct methods
.method constructor <init>(Lcom/android/server/SceneMetricsAnalyzer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SceneMetricsAnalyzer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 727
    iput-object p1, p0, Lcom/android/server/SceneMetricsAnalyzer$1;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 730
    invoke-static {}, Lcom/android/server/SceneMetricsAnalyzer;->getInstance()Lcom/android/server/SceneMetricsAnalyzer;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "FEAT_SCENE_METRICS"

    const-string v3, "SceneMetricsAnalyzer"

    if-nez v0, :cond_0

    .line 731
    const-string v0, "# mDebugReceiver # onReceive # sInstance is null, return"

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    return-void

    .line 736
    :cond_0
    if-nez p2, :cond_1

    .line 737
    const-string v0, "# mDebugReceiver # onReceive # intent is null, return"

    invoke-static {v3, v2, v1, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    return-void

    .line 742
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 743
    .local v0, "action":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "# mDebugReceiver # onReceive # action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    const-string v4, ""

    .line 748
    .local v4, "code":Ljava/lang/String;
    :try_start_0
    const-string v5, "persist.sys.scene_metrics_server.debug"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 749
    .local v5, "debugEnable":Z
    if-nez v5, :cond_2

    .line 750
    const-string v6, "debugProp is false, return"

    invoke-static {v3, v2, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    return-void

    .line 754
    :cond_2
    const-string v6, "com.scene_metrics.action.debug"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 755
    const-string v6, "code"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 756
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "# mGeneralReceiver # onReceive # code = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    const-string v6, "print_config"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 759
    iget-object v6, p0, Lcom/android/server/SceneMetricsAnalyzer$1;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v6}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetmProtoProcessor(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 760
    iget-object v6, p0, Lcom/android/server/SceneMetricsAnalyzer$1;->this$0:Lcom/android/server/SceneMetricsAnalyzer;

    invoke-static {v6}, Lcom/android/server/SceneMetricsAnalyzer;->-$$Nest$fgetmProtoProcessor(Lcom/android/server/SceneMetricsAnalyzer;)Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;->-$$Nest$mprintConfig(Lcom/android/server/SceneMetricsAnalyzer$ProtoProcessor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 768
    .end local v5    # "debugEnable":Z
    :cond_3
    goto :goto_0

    .line 764
    :catch_0
    move-exception v5

    .line 765
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mDebugReceiver code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Exception e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v1, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 769
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
