.class public abstract Lcom/android/systemui/qs/SettingObserver;
.super Landroid/database/ContentObserver;
.source "SettingObserver.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/Listenable;


# instance fields
.field private final mDefaultValue:I

.field private mListening:Z

.field private mObservedValue:I

.field private final mSettingName:Ljava/lang/String;

.field private final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1, "settingsProxy"    # Lcom/android/systemui/util/settings/SettingsProxy;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "settingName"    # Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0
    .param p1, "settingsProxy"    # Lcom/android/systemui/util/settings/SettingsProxy;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "settingName"    # Ljava/lang/String;
    .param p4, "defaultValue"    # I

    .line 48
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 52
    return-void
.end method

.method private getValueFromProvider()I
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract handleValueChanged(IZ)V
.end method

.method public isListening()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    return v0
.end method

.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result v0

    .line 88
    .local v0, "value":I
    iget v1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 89
    .local v1, "changed":Z
    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/SettingObserver;->handleValueChanged(IZ)V

    .line 91
    return-void
.end method

.method public setListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    .line 75
    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v2, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 81
    iget v0, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iput v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 83
    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 2
    .param p1, "value"    # I

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(Ljava/lang/String;I)Z

    .line 65
    return-void
.end method
