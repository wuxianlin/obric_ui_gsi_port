.class public Lcom/bytedance/apm/util/MonitorVersionUtils;
.super Ljava/lang/Object;
.source "MonitorVersionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assembleVersionInfo(Lorg/json/JSONObject;Lcom/bytedance/apm/entity/LocalVersionInfo;)Lorg/json/JSONObject;
    .locals 2
    .param p0, "headerInfo"    # Lorg/json/JSONObject;
    .param p1, "versionInfo"    # Lcom/bytedance/apm/entity/LocalVersionInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 31
    if-nez p1, :cond_0

    .line 32
    return-object p0

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "version_code"

    iget-object v1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    iget-object v0, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    const-string/jumbo v0, "version_name"

    iget-object v1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_2
    iget-object v0, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    const-string/jumbo v0, "manifest_version_code"

    iget-object v1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_3
    iget-object v0, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    const-string/jumbo v0, "update_version_code"

    iget-object v1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_4
    iget-object v0, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    const-string v0, "app_version"

    iget-object v1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_5
    return-object p0
.end method
