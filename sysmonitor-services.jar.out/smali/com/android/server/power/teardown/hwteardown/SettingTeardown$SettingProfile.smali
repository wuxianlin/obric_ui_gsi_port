.class Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;
.super Ljava/lang/Object;
.source "SettingTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/SettingTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingProfile"
.end annotation


# instance fields
.field mHdResolutionH:I

.field mHdResolutionW:I

.field mUltraResolutionH:I

.field mUltraResolutionW:I

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/SettingTeardown;Lorg/json/JSONObject;)V
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

    .line 100
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->this$0:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionW:I

    .line 96
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionH:I

    .line 97
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionW:I

    .line 98
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionH:I

    .line 101
    invoke-virtual {p0, p2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->initSettingHwInfo(Lorg/json/JSONObject;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettingProfile init from json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method initSettingHwInfo(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 106
    const-string v0, "ultraW"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionW:I

    .line 107
    const-string v0, "ultraH"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionH:I

    .line 108
    const-string v0, "hdW"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionW:I

    .line 109
    const-string v0, "hdH"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionH:I

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "ultraW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", ultraH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mUltraResolutionH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", hdW = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", hdH = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown$SettingProfile;->mHdResolutionH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
