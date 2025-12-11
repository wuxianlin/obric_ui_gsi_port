.class Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;
.super Ljava/lang/Object;
.source "GpuTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/GpuTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpuProfile"
.end annotation


# instance fields
.field mFreqTable:[I

.field mPowerTable:[I

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/GpuTeardown;Lorg/json/JSONObject;)V
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

    .line 63
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->this$0:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->initGpuHwInfo(Lorg/json/JSONObject;)V

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GpuProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpuTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method initGpuHwInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 69
    const-string v0, "freq"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mFreqTable:[I

    .line 70
    const-string v0, "power"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mPowerTable:[I

    .line 71
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gpu freqTable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mFreqTable:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", powerTable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown$GpuProfile;->mPowerTable:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
