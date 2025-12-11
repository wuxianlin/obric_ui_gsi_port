.class Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;
.super Ljava/lang/Object;
.source "AiModelTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AiModelTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AiModelProfile"
.end annotation


# instance fields
.field mModelDspPowerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/AiModelTeardown;Lorg/json/JSONObject;)V
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

    .line 119
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->this$0:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    .line 120
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->iniAiModelInfo(Lorg/json/JSONObject;)V

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiModelProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AiModelTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    return-void
.end method


# virtual methods
.method getDspPower(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1, "bizs"    # Ljava/lang/String;
    .param p2, "perfMode"    # Ljava/lang/String;

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->getPerfMode(Ljava/lang/String;)Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    move-result-object v0

    .line 142
    .local v0, "mode":Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;
    const-string v1, "power"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    iget v1, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->power:I

    return v1

    .line 144
    :cond_0
    const-string v1, "balanced"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget v1, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->balanced:I

    return v1

    .line 146
    :cond_1
    const-string v1, "burst"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    iget v1, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->burst:I

    return v1

    .line 150
    :cond_2
    iget v1, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->balanced:I

    return v1
.end method

.method getPerfMode(Ljava/lang/String;)Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;
    .locals 2
    .param p1, "bizs"    # Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    return-object v0

    .line 158
    :cond_0
    const-string v0, "vlm_local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "vlm_local#false"

    .line 160
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    return-object v1

    .line 165
    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    return-object v0
.end method

.method iniAiModelInfo(Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 126
    :try_start_0
    const-string v0, "ai_model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 127
    .local v0, "aiModelArray":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    .local v2, "modelJson":Lorg/json/JSONObject;
    const-string v3, "model"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "model":Ljava/lang/String;
    const-string v4, "power"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 131
    .local v4, "power":I
    const-string v5, "balanced"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 132
    .local v5, "balanced":I
    const-string v6, "burst"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 133
    .local v6, "burst":I
    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    new-instance v8, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->this$0:Lcom/android/server/power/teardown/swteardown/AiModelTeardown;

    invoke-direct {v8, v9, v4, v5, v6}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;-><init>(Lcom/android/server/power/teardown/swteardown/AiModelTeardown;III)V

    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    nop

    .end local v2    # "modelJson":Lorg/json/JSONObject;
    .end local v3    # "model":Ljava/lang/String;
    .end local v4    # "power":I
    .end local v5    # "balanced":I
    .end local v6    # "burst":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    .end local v0    # "aiModelArray":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_0
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AiModelProfile init from json failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AiModelTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiModelDspPower["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 172
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 173
    const-string v4, "(power="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    iget v4, v4, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->power:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 174
    const-string v4, ", balanced="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    iget v4, v4, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->balanced:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 175
    const-string v4, ", burst="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;

    iget v4, v4, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;->burst:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 176
    const-string v4, "), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;>;"
    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->mModelDspPowerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 182
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
