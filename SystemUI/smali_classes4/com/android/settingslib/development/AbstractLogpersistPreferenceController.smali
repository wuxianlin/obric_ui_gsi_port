.class public abstract Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "AbstractLogpersistPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;
.implements Lcom/android/settingslib/core/ConfirmationDialogController;


# static fields
.field static final ACTUAL_LOGPERSIST_PROPERTY:Ljava/lang/String; = "logd.logpersistd"

.field static final ACTUAL_LOGPERSIST_PROPERTY_BUFFER:Ljava/lang/String; = "logd.logpersistd.buffer"

.field private static final ACTUAL_LOGPERSIST_PROPERTY_ENABLE:Ljava/lang/String; = "logd.logpersistd.enable"

.field private static final SELECT_LOGPERSIST_KEY:Ljava/lang/String; = "select_logpersist"

.field private static final SELECT_LOGPERSIST_PROPERTY:Ljava/lang/String; = "persist.logd.logpersistd"

.field private static final SELECT_LOGPERSIST_PROPERTY_BUFFER:Ljava/lang/String; = "persist.logd.logpersistd.buffer"

.field private static final SELECT_LOGPERSIST_PROPERTY_CLEAR:Ljava/lang/String; = "clear"

.field static final SELECT_LOGPERSIST_PROPERTY_SERVICE:Ljava/lang/String; = "logcatd"

.field private static final SELECT_LOGPERSIST_PROPERTY_STOP:Ljava/lang/String; = "stop"


# instance fields
.field private mLogpersist:Landroidx/preference/ListPreference;

.field private mLogpersistCleared:Z

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$monLogdSizeSettingUpdate(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->onLogdSizeSettingUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifecycle"    # Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 71
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController$1;-><init>(Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;)V

    iput-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    :cond_0
    return-void
.end method

.method private onLogdSizeSettingUpdate(Ljava/lang/String;)V
    .locals 3
    .param p1, "currentValue"    # Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 124
    nop

    .line 125
    const-string v0, "logd.logpersistd.enable"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "currentLogpersistEnable":Ljava/lang/String;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 127
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    const-string v2, "32768"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settingslib/development/DevelopmentSettingsEnabler;->isDevelopmentSettingsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->writeLogpersistOption(Ljava/lang/Object;Z)V

    .line 131
    iget-object v1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 136
    .end local v0    # "currentLogpersistEnable":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .param p1, "screen"    # Landroidx/preference/PreferenceScreen;

    .line 89
    invoke-super {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "select_logpersist"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    .line 93
    :cond_0
    return-void
.end method

.method public enablePreference(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 117
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEnabled(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "select_logpersist"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 79
    const-string v0, "ro.debuggable"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 107
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.settingslib.development.AbstractLogdSizePreferenceController.LOGD_SIZE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 98
    invoke-virtual {p0, p2, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->writeLogpersistOption(Ljava/lang/Object;Z)V

    .line 99
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_0
    return v1
.end method

.method protected setLogpersistOff(Z)V
    .locals 6
    .param p1, "update"    # Z

    .line 186
    const-string v0, "persist.logd.logpersistd.buffer"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "logd.logpersistd.buffer"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "persist.logd.logpersistd"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    nop

    .line 191
    if-eqz p1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "stop"

    .line 190
    :goto_0
    const-string v2, "logd.logpersistd"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/android/settingslib/development/SystemPropPoker;->getInstance()Lcom/android/settingslib/development/SystemPropPoker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/development/SystemPropPoker;->poke()V

    .line 193
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->updateLogpersistValues()V

    goto :goto_3

    .line 196
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_3

    .line 197
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 198
    .local v3, "currentValue":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 199
    goto :goto_3

    .line 202
    :cond_2
    const-wide/16 v4, 0x64

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_2

    .line 203
    :catch_0
    move-exception v4

    .line 196
    .end local v3    # "currentValue":Ljava/lang/String;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 208
    .end local v0    # "i":I
    :cond_3
    :goto_3
    return-void
.end method

.method public updateLogpersistValues()V
    .locals 10

    .line 139
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    const-string v0, "logd.logpersistd"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .local v1, "currentValue":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 144
    const-string v1, ""

    .line 146
    :cond_1
    const-string v2, "logd.logpersistd.buffer"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    .local v2, "currentBuffers":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 148
    :cond_2
    const-string v2, "all"

    .line 150
    :cond_3
    const/4 v3, 0x0

    .line 151
    .local v3, "index":I
    const-string v4, "logcatd"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 152
    const/4 v3, 0x1

    .line 153
    const-string v4, "kernel"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 154
    const/4 v3, 0x3

    goto :goto_1

    .line 155
    :cond_4
    const-string v6, "all"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 156
    const-string v6, "radio"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 157
    const-string v6, "security"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 159
    const/4 v3, 0x2

    .line 160
    const-string v4, "default"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 161
    const-string v4, "system"

    const-string v6, "crash"

    const-string v7, "main"

    const-string v8, "events"

    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 162
    .local v4, "contains":[Ljava/lang/String;
    array-length v6, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    .line 163
    .local v8, "type":Ljava/lang/String;
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_1

    .line 162
    .end local v8    # "type":Ljava/lang/String;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 171
    .end local v4    # "contains":[Ljava/lang/String;
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    iget-object v6, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mContext:Landroid/content/Context;

    .line 172
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settingslib/R$array;->select_logpersist_values:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 171
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 173
    iget-object v4, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    iget-object v6, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mContext:Landroid/content/Context;

    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settingslib/R$array;->select_logpersist_summaries:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    .line 173
    invoke-virtual {v4, v6}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    if-eqz v3, :cond_7

    .line 176
    iput-boolean v5, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersistCleared:Z

    goto :goto_2

    .line 177
    :cond_7
    iget-boolean v4, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersistCleared:Z

    if-nez v4, :cond_8

    .line 179
    const-string v4, "clear"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/android/settingslib/development/SystemPropPoker;->getInstance()Lcom/android/settingslib/development/SystemPropPoker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/development/SystemPropPoker;->poke()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersistCleared:Z

    .line 183
    :cond_8
    :goto_2
    return-void
.end method

.method public writeLogpersistOption(Ljava/lang/Object;Z)V
    .locals 8
    .param p1, "newValue"    # Ljava/lang/Object;
    .param p2, "skipWarning"    # Z

    .line 211
    iget-object v0, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    const-string v0, "persist.log.tag"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .local v0, "currentTag":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v1, "Settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    const/4 p1, 0x0

    .line 219
    const/4 p2, 0x1

    .line 222
    :cond_1
    const-string v1, "logd.logpersistd"

    const/4 v2, 0x0

    const-string v3, "logcatd"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 238
    :cond_2
    const-string v4, "logd.logpersistd.buffer"

    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 239
    .local v4, "currentBuffer":Ljava/lang/String;
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 240
    invoke-virtual {p0, v2}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->setLogpersistOff(Z)V

    .line 242
    :cond_3
    const-string v2, "persist.logd.logpersistd.buffer"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v2, "persist.logd.logpersistd"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/android/settingslib/development/SystemPropPoker;->getInstance()Lcom/android/settingslib/development/SystemPropPoker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settingslib/development/SystemPropPoker;->poke()V

    .line 245
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v5, 0x3

    if-ge v2, v5, :cond_5

    .line 246
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 247
    .local v5, "currentValue":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 248
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 249
    goto :goto_2

    .line 252
    :cond_4
    const-wide/16 v6, 0x64

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_1

    .line 253
    :catch_0
    move-exception v6

    .line 245
    .end local v5    # "currentValue":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    .end local v2    # "i":I
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->updateLogpersistValues()V

    .line 258
    return-void

    .line 223
    .end local v4    # "currentBuffer":Ljava/lang/String;
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 224
    iput-boolean v2, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersistCleared:Z

    goto :goto_4

    .line 225
    :cond_7
    iget-boolean v2, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersistCleared:Z

    if-nez v2, :cond_8

    .line 227
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "currentValue":Ljava/lang/String;
    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 230
    iget-object v2, p0, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->mLogpersist:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v2}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->showConfirmationDialog(Landroidx/preference/Preference;)V

    .line 231
    return-void

    .line 234
    .end local v1    # "currentValue":Ljava/lang/String;
    :cond_8
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/settingslib/development/AbstractLogpersistPreferenceController;->setLogpersistOff(Z)V

    .line 235
    return-void
.end method
