.class public Lcom/bytedance/news/common/settings/api/SettingsData;
.super Ljava/lang/Object;
.source "SettingsData.java"


# instance fields
.field private appSettings:Lorg/json/JSONObject;

.field private fromServer:Z

.field private token:Ljava/lang/String;

.field private userSettings:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "appSettings"    # Lorg/json/JSONObject;
    .param p2, "userSettings"    # Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "appSettings"    # Lorg/json/JSONObject;
    .param p2, "userSettings"    # Lorg/json/JSONObject;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "fromServer"    # Z

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    .line 37
    iput-object p1, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    .line 38
    iput-object p2, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    .line 39
    iput-object p3, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->token:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    .line 41
    return-void
.end method


# virtual methods
.method public getAppSettings()Lorg/json/JSONObject;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->appSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSettings()Lorg/json/JSONObject;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->userSettings:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isFromServer()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/news/common/settings/api/SettingsData;->fromServer:Z

    return v0
.end method
