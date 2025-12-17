.class public interface abstract Lcom/android/server/flags/SettingsProxy;
.super Ljava/lang/Object;
.source "SettingsProxy.java"


# virtual methods
.method public getBool(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 175
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/server/flags/SettingsProxy;->getBoolForUser(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # Z

    .line 149
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->getBoolForUser(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public getBoolForUser(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 181
    invoke-interface {p0, p1, p2}, Lcom/android/server/flags/SettingsProxy;->getIntForUser(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBoolForUser(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # Z
    .param p3, "userHandle"    # I

    .line 154
    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/flags/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getContentResolver()Landroid/content/ContentResolver;
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 266
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/server/flags/SettingsProxy;->getFloatForUser(Ljava/lang/String;I)F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # F

    .line 250
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->getFloatForUser(Ljava/lang/String;FI)F

    move-result v0

    return v0
.end method

.method public getFloatForUser(Ljava/lang/String;FI)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # F
    .param p3, "userHandle"    # I

    .line 255
    invoke-interface {p0, p1, p3}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 257
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public getFloatForUser(Ljava/lang/String;I)F
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 272
    invoke-interface {p0, p1, p2}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 277
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 278
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 274
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    new-instance v1, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v1, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 111
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/server/flags/SettingsProxy;->getIntForUser(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIntForUser(Ljava/lang/String;I)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 117
    invoke-interface {p0, p1, p2}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "v":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getIntForUser(Ljava/lang/String;II)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # I
    .param p3, "userHandle"    # I

    .line 101
    invoke-interface {p0, p1, p3}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    .local v1, "e":Ljava/lang/NumberFormatException;
    return p2

    .line 103
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    move v1, p2

    :goto_0
    return v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/server/flags/SettingsProxy;->getLongForUser(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # J

    .line 207
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/server/flags/SettingsProxy;->getLongForUser(Ljava/lang/String;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongForUser(Ljava/lang/String;I)J
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 230
    invoke-interface {p0, p1, p2}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "valString":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v2, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getLongForUser(Ljava/lang/String;JI)J
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "def"    # J
    .param p4, "userHandle"    # I

    .line 212
    invoke-interface {p0, p1, p4}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "valString":Ljava/lang/String;
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/NumberFormatException;
    move-wide v2, p2

    .local v2, "value":J
    goto :goto_1

    .line 215
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "value":J
    :cond_0
    move-wide v1, p2

    :goto_0
    move-wide v2, v1

    .line 218
    .restart local v2    # "value":J
    nop

    .line 219
    :goto_1
    return-wide v2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 92
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/android/server/flags/SettingsProxy;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getStringForUser(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getUriFor(Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public getUserId()I
    .locals 1

    .line 87
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v0

    return v0
.end method

.method public putBool(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 197
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->putBoolForUser(Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public putBoolForUser(Ljava/lang/String;ZI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "userHandle"    # I

    .line 202
    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/flags/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public putFloat(Ljava/lang/String;F)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 285
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->putFloatForUser(Ljava/lang/String;FI)Z

    move-result v0

    return v0
.end method

.method public putFloatForUser(Ljava/lang/String;FI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F
    .param p3, "userHandle"    # I

    .line 290
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lcom/android/server/flags/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putInt(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 127
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public putIntForUser(Ljava/lang/String;II)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I
    .param p3, "userHandle"    # I

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3}, Lcom/android/server/flags/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putLong(Ljava/lang/String;J)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 240
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/server/flags/SettingsProxy;->putLongForUser(Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method public putLongForUser(Ljava/lang/String;JI)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J
    .param p4, "userHandle"    # I

    .line 245
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0, p4}, Lcom/android/server/flags/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 97
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract putString(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public registerContentObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;

    .line 308
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/flags/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 309
    return-void
.end method

.method public registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;

    .line 328
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getUserId()I

    move-result v0

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/android/server/flags/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 329
    return-void
.end method

.method public registerContentObserver(Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;

    .line 300
    invoke-interface {p0, p1}, Lcom/android/server/flags/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Lcom/android/server/flags/SettingsProxy;->registerContentObserver(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 301
    return-void
.end method

.method public registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;

    .line 319
    invoke-interface {p0, p1}, Lcom/android/server/flags/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lcom/android/server/flags/SettingsProxy;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 320
    return-void
.end method

.method public registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p3, "userHandle"    # I

    .line 349
    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Lcom/android/server/flags/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 351
    return-void
.end method

.method public registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p4, "userHandle"    # I

    .line 373
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 375
    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;Landroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p3, "userHandle"    # I

    .line 339
    nop

    .line 340
    invoke-interface {p0, p1}, Lcom/android/server/flags/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 339
    invoke-interface {p0, v0, p2, p3}, Lcom/android/server/flags/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    .line 341
    return-void
.end method

.method public registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "notifyForDescendants"    # Z
    .param p3, "settingsObserver"    # Landroid/database/ContentObserver;
    .param p4, "userHandle"    # I

    .line 362
    nop

    .line 363
    invoke-interface {p0, p1}, Lcom/android/server/flags/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 362
    invoke-interface {p0, v0, p2, p3, p4}, Lcom/android/server/flags/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 364
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1
    .param p1, "settingsObserver"    # Landroid/database/ContentObserver;

    .line 379
    invoke-interface {p0}, Lcom/android/server/flags/SettingsProxy;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 380
    return-void
.end method
