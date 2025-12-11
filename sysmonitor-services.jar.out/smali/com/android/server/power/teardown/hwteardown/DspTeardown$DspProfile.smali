.class Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;
.super Ljava/lang/Object;
.source "DspTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/DspTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DspProfile"
.end annotation


# instance fields
.field mActivePowerHmx:[I

.field mActivePowerHvx:[I

.field mActivePowerQ6:[I

.field mFreqTable:[I

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/DspTeardown;Lorg/json/JSONObject;)V
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

    .line 189
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->this$0:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->initDspHwInfo(Lorg/json/JSONObject;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DspProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DspTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    return-void
.end method


# virtual methods
.method initDspHwInfo(Lorg/json/JSONObject;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 196
    :try_start_0
    const-string v0, "freq"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    .line 197
    const-string v0, "activePowerQ6"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerQ6:[I

    .line 198
    const-string v0, "activePowerHvx"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerHvx:[I

    .line 199
    const-string v0, "activePowerHmx"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerHmx:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    const-string v2, "dsp can\'t find teardown json"

    const-string v3, "DspTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dsp freq table = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mFreqTable:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activePowerQ6 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerQ6:[I

    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activePowerHvx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerHvx:[I

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activePowerHmx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DspTeardown$DspProfile;->mActivePowerHmx:[I

    .line 210
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    return-object v0
.end method
