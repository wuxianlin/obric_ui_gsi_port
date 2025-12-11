.class Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;
.super Ljava/lang/Object;
.source "GpsUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GpsUidProfile"
.end annotation


# instance fields
.field mGpsActivePower:I

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;Lorg/json/JSONObject;)V
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

    .line 225
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->this$0:Lcom/android/server/power/teardown/swteardown/GpsUidTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->initGpsHwInfo(Lorg/json/JSONObject;)V

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GpsUidProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GpsUidTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    return-void
.end method


# virtual methods
.method initGpsHwInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 231
    const-string v0, "gpsActivePower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->mGpsActivePower:I

    .line 232
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGpsActivePower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardown$GpsUidProfile;->mGpsActivePower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
