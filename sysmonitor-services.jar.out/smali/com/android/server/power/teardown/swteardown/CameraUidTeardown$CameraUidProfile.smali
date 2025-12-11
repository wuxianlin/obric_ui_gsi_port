.class Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;
.super Ljava/lang/Object;
.source "CameraUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraUidProfile"
.end annotation


# instance fields
.field mCameraUidPower:[[I

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;Lorg/json/JSONObject;)V
    .locals 3
    .param p2, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->this$0:Lcom/android/server/power/teardown/swteardown/CameraUidTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->initCameraUidHwInfo(Lorg/json/JSONObject;)V

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CameraUidProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraUidTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    return-void
.end method


# virtual methods
.method initCameraUidHwInfo(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 195
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 196
    .local v0, "cameraIds":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    .line 197
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 200
    .local v2, "cameraId":Lorg/json/JSONObject;
    const-string v3, "cameraId"

    invoke-static {v2, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    .line 201
    .local v3, "camId":I
    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    const-string v5, "modeIndexPower"

    invoke-static {v2, v5}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v2    # "cameraId":Lorg/json/JSONObject;
    .end local v3    # "camId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    .end local v0    # "cameraIds":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    const-string v2, "camera can\'t find teardown json"

    const-string v3, "CameraUidTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 211
    const-string v2, "cameraId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, " power="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardown$CameraUidProfile;->mCameraUidPower:[[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 216
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
