.class public Lcom/android/server/utils/UserSettingDeviceConfigMediator$SettingsOverridesAllMediator;
.super Lcom/android/server/utils/UserSettingDeviceConfigMediator;
.source "UserSettingDeviceConfigMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/UserSettingDeviceConfigMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingsOverridesAllMediator"
.end annotation


# direct methods
.method public constructor <init>(C)V
    .locals 0
    .param p1, "keyValueListDelimiter"    # C

    .line 107
    invoke-direct {p0, p1}, Lcom/android/server/utils/UserSettingDeviceConfigMediator;-><init>(C)V

    .line 108
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Z

    .line 112
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0}, Landroid/util/KeyValueListParser;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v0, :cond_0

    .line 114
    move v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v0, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0, p1, p2}, Landroid/util/KeyValueListParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # F

    .line 121
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0}, Landroid/util/KeyValueListParser;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v0, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    move-result v0

    :goto_0
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0, p1, p2}, Landroid/util/KeyValueListParser;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # I

    .line 129
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0}, Landroid/util/KeyValueListParser;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v0, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0, p1, p2}, Landroid/util/KeyValueListParser;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # J

    .line 137
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0}, Landroid/util/KeyValueListParser;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v0, p1, p2, p3}, Landroid/provider/DeviceConfig$Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/KeyValueListParser;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "defaultValue"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0}, Landroid/util/KeyValueListParser;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    if-nez v0, :cond_0

    .line 147
    move-object v0, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    invoke-virtual {v0, p1, p2}, Landroid/provider/DeviceConfig$Properties;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0, p1, p2}, Landroid/util/KeyValueListParser;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
