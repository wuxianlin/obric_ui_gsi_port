.class Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;
.super Ljava/lang/Object;
.source "AlarmWakeTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlarmWakeProfile"
.end annotation


# instance fields
.field private mAlarmWakeMaMs:I

.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAlarmWakeMaMs(Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->mAlarmWakeMaMs:I

    return p0
.end method

.method constructor <init>(Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;Lorg/json/JSONObject;)V
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

    .line 104
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->this$0:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->initBaseInfoFromJson(Lorg/json/JSONObject;)V

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlarmWake Profile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmWakeTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    return-void
.end method


# virtual methods
.method initBaseInfoFromJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 110
    const-string v0, "alarmWakePower"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->mAlarmWakeMaMs:I

    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alarmWakePower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->mAlarmWakeMaMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
