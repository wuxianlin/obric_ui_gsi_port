.class public Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;
.super Ljava/lang/Object;
.source "DiffSettingsData.java"


# instance fields
.field private appSettings:Lorg/json/JSONObject;

.field private appSettingsDiffTime:Lorg/json/JSONObject;

.field private appSettingsLastList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private appSettingsTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "appSettingsList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .local p2, "appSettingsTimeList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .local p3, "appSettingsLastList":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsList:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsTimeList:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsLastList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 0
    .param p1, "appSettings"    # Lorg/json/JSONObject;
    .param p2, "appSettingsDiffTime"    # Lorg/json/JSONObject;
    .param p3, "timestamp"    # J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettings:Lorg/json/JSONObject;

    .line 31
    iput-object p2, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsDiffTime:Lorg/json/JSONObject;

    .line 32
    iput-wide p3, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->timestamp:J

    .line 33
    return-void
.end method


# virtual methods
.method public getAppSettings()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAppSettingsDiffTime()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsDiffTime:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAppSettingsLastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsLastList:Ljava/util/List;

    return-object v0
.end method

.method public getAppSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsList:Ljava/util/List;

    return-object v0
.end method

.method public getAppSettingsTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->appSettingsTimeList:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    iget-wide v0, p0, Lcom/bytedance/news/common/settings/api/model/DiffSettingsData;->timestamp:J

    return-wide v0
.end method
