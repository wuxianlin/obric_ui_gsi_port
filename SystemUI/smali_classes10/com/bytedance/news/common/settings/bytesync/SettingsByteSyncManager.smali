.class public Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;
.super Ljava/lang/Object;
.source "SettingsByteSyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsByteSyncManager"

.field private static callerName:Ljava/lang/String;

.field private static volatile receiveCount:I

.field private static syncListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field private static taskData:Ljava/lang/String;

.field private static taskDataTmp:Ljava/lang/String;

.field private static taskId:I

.field private static taskIdTmp:Ljava/lang/String;

.field private static taskType:I

.field private static timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 21
    sput-object p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 21
    sput-object p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 21
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    return v0
.end method

.method static synthetic access$400()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    return-wide v0
.end method

.method static synthetic access$500()Ljava/util/List;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 21
    sput p0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    return p0
.end method

.method public static onReceiveConnectEvent(Ljava/lang/String;)V
    .locals 7
    .param p0, "settingByteSyncData"    # Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "task_data"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "task_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    .line 51
    const-string/jumbo v2, "task_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    .line 52
    const-string v2, "caller_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    .line 54
    const-string/jumbo v2, "time_stamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    .line 55
    sget v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "SettingsByteSyncManager"

    const-string/jumbo v2, "taskData is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    return-void

    .line 62
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "taskDataObject":Lorg/json/JSONObject;
    new-instance v2, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;

    invoke-direct {v2}, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;-><init>()V

    .line 64
    .local v2, "settingsByteSyncModel":Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->callerName:Ljava/lang/String;

    .line 65
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskData:Ljava/lang/String;

    .line 66
    sget v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskId:Ljava/lang/String;

    .line 67
    sget v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    iput v3, v2, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->taskType:I

    .line 68
    sget-wide v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->timeStamp:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;->timeStamp:J

    .line 69
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->callerName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-static {v2}, Lcom/bytedance/news/common/settings/SettingsManager;->isMatchTimeToByteSync(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 72
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->updateSettingKey(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 76
    :cond_1
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 77
    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 78
    .local v4, "syncListener":Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v4, v2}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;->onUpdateSettingKey(Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .end local v4    # "syncListener":Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;
    :cond_2
    goto :goto_0

    .line 84
    .end local v0    # "taskDataObject":Lorg/json/JSONObject;
    .end local v2    # "settingsByteSyncModel":Lcom/bytedance/news/common/settings/api/model/SettingsByteSyncModel;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 86
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_1
    goto :goto_2

    .line 87
    :cond_4
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 88
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    if-nez v0, :cond_7

    .line 89
    sput v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->receiveCount:I

    .line 90
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 91
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 93
    :cond_5
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    if-eqz v0, :cond_6

    .line 94
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    .line 96
    :cond_6
    sget-object v0, Lcom/bytedance/news/common/settings/SettingsManager;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$1;

    invoke-direct {v2}, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$1;-><init>()V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 127
    :cond_7
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, ","

    if-nez v0, :cond_8

    .line 128
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskDataTmp:Ljava/lang/String;

    .line 130
    :cond_8
    sget v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    if-eqz v0, :cond_9

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->taskIdTmp:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_9
    :goto_2
    goto :goto_3

    .line 135
    :catch_1
    move-exception v0

    .line 136
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 139
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_3
    return-void
.end method

.method public static registerByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .locals 1
    .param p0, "listener"    # Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 147
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method


# virtual methods
.method public unregisterByteSyncListener(Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager$SettingsByteSyncListener;

    .line 154
    sget-object v0, Lcom/bytedance/news/common/settings/bytesync/SettingsByteSyncManager;->syncListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
