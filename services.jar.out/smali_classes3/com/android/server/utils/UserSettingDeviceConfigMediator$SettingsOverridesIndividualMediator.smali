.class public Lcom/android/server/utils/UserSettingDeviceConfigMediator$SettingsOverridesIndividualMediator;
.super Lcom/android/server/utils/UserSettingDeviceConfigMediator;
.source "UserSettingDeviceConfigMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/UserSettingDeviceConfigMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsOverridesIndividualMediator"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0
    .param p1, "keyValueListDelimiter"    # C

    .line 161
    invoke-direct {p0, p1}, Lcom/android/server/utils/UserSettingDeviceConfigMediator;-><init>(C)V

    .line 162
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Z

    .line 166
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    .line 167
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v1, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 166
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # F

    .line 172
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    .line 173
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v1, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 172
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/KeyValueListParser;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # I

    .line 178
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    .line 179
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v1, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 178
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # J

    .line 184
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    .line 185
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v1, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v1, p1, p2, p3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 184
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 190
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    .line 191
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v1, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
