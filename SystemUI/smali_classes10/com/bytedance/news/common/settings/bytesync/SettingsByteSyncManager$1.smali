.class final Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$1;
.super Ljava/lang/Object;
.source "SettingsByteSyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->onReceiveConnectEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    new-instance v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    invoke-direct {v0}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    .line 100
    .local v0, "settingsByteSyncModel":Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$000()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$100()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$200()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$300()I

    move-result v1

    iput v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    .line 104
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$400()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 105
    const-string v1, ""

    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$202(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$102(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->setSettingsByteSyncModel(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    .line 111
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettings(Z)V

    goto :goto_1

    .line 115
    :cond_0
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$500()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    invoke-static {}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$500()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 117
    .local v2, "syncListener":Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
    if-eqz v2, :cond_1

    .line 118
    invoke-interface {v2, v0}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onSettingsSyncRequest(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V

    .line 120
    .end local v2    # "syncListener":Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
    :cond_1
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->access$602(I)I

    .line 124
    return-void
.end method
