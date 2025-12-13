.class public Lcom/android/settingslib/location/SettingsInjector;
.super Ljava/lang/Object;
.source "SettingsInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/location/SettingsInjector$StatusLoadingHandler;,
        Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;,
        Lcom/android/settingslib/location/SettingsInjector$Setting;,
        Lcom/android/settingslib/location/SettingsInjector$MessengerHandler;
    }
.end annotation


# static fields
.field private static final INJECTED_STATUS_UPDATE_TIMEOUT_MILLIS:J = 0x3e8L

.field static final TAG:Ljava/lang/String; = "SettingsInjector"

.field private static final WHAT_RECEIVED_STATUS:I = 0x2

.field private static final WHAT_RELOAD:I = 0x1

.field private static final WHAT_TIMEOUT:I = 0x3


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field protected final mSettings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/settingslib/location/SettingsInjector$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settingslib/location/SettingsInjector;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/location/SettingsInjector;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android/settingslib/location/SettingsInjector;->mContext:Landroid/content/Context;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/location/SettingsInjector;->mSettings:Ljava/util/Set;

    .line 109
    new-instance v0, Lcom/android/settingslib/location/SettingsInjector$StatusLoadingHandler;

    iget-object v1, p0, Lcom/android/settingslib/location/SettingsInjector;->mSettings:Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/android/settingslib/location/SettingsInjector$StatusLoadingHandler;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/android/settingslib/location/SettingsInjector;->mHandler:Landroid/os/Handler;

    .line 110
    return-void
.end method

.method private static parseAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/res/Resources;Landroid/util/AttributeSet;)Lcom/android/settingslib/location/InjectedSetting;
    .locals 8
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "res"    # Landroid/content/res/Resources;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 272
    const-string v0, "SettingsInjector"

    sget-object v1, Landroid/R$styleable;->SettingInjectorService:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 276
    .local v1, "sa":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    .local v2, "title":Ljava/lang/String;
    nop

    .line 278
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 279
    .local v3, "iconId":I
    nop

    .line 280
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 281
    .local v4, "settingsActivity":Ljava/lang/String;
    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 283
    .local v6, "userRestriction":Ljava/lang/String;
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsed title: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", iconId: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", settingsActivity: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    new-instance v0, Lcom/android/settingslib/location/InjectedSetting$Builder;

    invoke-direct {v0}, Lcom/android/settingslib/location/InjectedSetting$Builder;-><init>()V

    .line 288
    invoke-virtual {v0, p0}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setClassName(Ljava/lang/String;)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setTitle(Ljava/lang/String;)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v3}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setIconId(I)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setUserHandle(Landroid/os/UserHandle;)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v4}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setSettingsActivity(Ljava/lang/String;)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v6}, Lcom/android/settingslib/location/InjectedSetting$Builder;->setUserRestriction(Ljava/lang/String;)Lcom/android/settingslib/location/InjectedSetting$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/android/settingslib/location/InjectedSetting$Builder;->build()Lcom/android/settingslib/location/InjectedSetting;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 287
    return-object v0

    .line 297
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "iconId":I
    .end local v4    # "settingsActivity":Ljava/lang/String;
    .end local v6    # "userRestriction":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    throw v0
.end method

.method private populatePreference(Landroidx/preference/Preference;Lcom/android/settingslib/location/InjectedSetting;)V
    .locals 1
    .param p1, "preference"    # Landroidx/preference/Preference;
    .param p2, "setting"    # Lcom/android/settingslib/location/InjectedSetting;

    .line 162
    iget-object v0, p2, Lcom/android/settingslib/location/InjectedSetting;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    sget v0, Lcom/android/settingslib/R$string;->loading_injected_setting_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 164
    new-instance v0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;

    invoke-direct {v0, p0, p2}, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;-><init>(Lcom/android/settingslib/location/SettingsInjector;Lcom/android/settingslib/location/InjectedSetting;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected createPreference(Landroid/content/Context;Lcom/android/settingslib/location/InjectedSetting;)Landroidx/preference/Preference;
    .locals 1
    .param p1, "prefContext"    # Landroid/content/Context;
    .param p2, "setting"    # Lcom/android/settingslib/location/InjectedSetting;

    .line 204
    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getInjectedSettings(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Map;
    .locals 12
    .param p1, "prefContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Landroid/os/UserHandle;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;>;"
        }
    .end annotation

    .line 174
    .local p2, "profiles":Ljava/util/Set;, "Ljava/util/Set<Landroid/os/UserHandle;>;"
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 175
    .local v0, "um":Landroid/os/UserManager;
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    .line 176
    .local v1, "allProfilesForUser":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 177
    .local v2, "result":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Ljava/util/List<Landroidx/preference/Preference;>;>;"
    iget-object v3, p0, Lcom/android/settingslib/location/SettingsInjector;->mSettings:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 179
    .local v4, "userHandle":Landroid/os/UserHandle;
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .local v5, "prefs":Ljava/util/List;, "Ljava/util/List<Landroidx/preference/Preference;>;"
    invoke-virtual {p0, v4}, Lcom/android/settingslib/location/SettingsInjector;->getSettings(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    .line 182
    .local v6, "settings":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/android/settingslib/location/InjectedSetting;>;"
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settingslib/location/InjectedSetting;

    .line 183
    .local v8, "setting":Lcom/android/settingslib/location/InjectedSetting;
    invoke-virtual {p0, p1, v8}, Lcom/android/settingslib/location/SettingsInjector;->createPreference(Landroid/content/Context;Lcom/android/settingslib/location/InjectedSetting;)Landroidx/preference/Preference;

    move-result-object v9

    .line 184
    .local v9, "preference":Landroidx/preference/Preference;
    invoke-direct {p0, v9, v8}, Lcom/android/settingslib/location/SettingsInjector;->populatePreference(Landroidx/preference/Preference;Lcom/android/settingslib/location/InjectedSetting;)V

    .line 185
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v10, p0, Lcom/android/settingslib/location/SettingsInjector;->mSettings:Ljava/util/Set;

    new-instance v11, Lcom/android/settingslib/location/SettingsInjector$Setting;

    invoke-direct {v11, p0, v8, v9}, Lcom/android/settingslib/location/SettingsInjector$Setting;-><init>(Lcom/android/settingslib/location/SettingsInjector;Lcom/android/settingslib/location/InjectedSetting;Landroidx/preference/Preference;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v8    # "setting":Lcom/android/settingslib/location/InjectedSetting;
    .end local v9    # "preference":Landroidx/preference/Preference;
    goto :goto_1

    .line 188
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 189
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .end local v4    # "userHandle":Landroid/os/UserHandle;
    .end local v5    # "prefs":Ljava/util/List;, "Ljava/util/List<Landroidx/preference/Preference;>;"
    .end local v6    # "settings":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/android/settingslib/location/InjectedSetting;>;"
    :cond_1
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/location/SettingsInjector;->reloadStatusMessages()V

    .line 195
    return-object v2
.end method

.method protected getSettings(Landroid/os/UserHandle;)Ljava/util/List;
    .locals 14
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/location/InjectedSetting;",
            ">;"
        }
    .end annotation

    .line 123
    const-string v0, "Unable to load service info "

    iget-object v1, p0, Lcom/android/settingslib/location/SettingsInjector;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 124
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.location.SettingInjectorService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 127
    .local v3, "profileId":I
    nop

    .line 128
    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v4

    .line 129
    .local v4, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const-string v5, "SettingsInjector"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const-string v8, ": "

    if-eqz v7, :cond_0

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found services for profile id "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    iget-object v7, p0, Lcom/android/settingslib/location/SettingsInjector;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v7, p1, v9}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 135
    .local v7, "userPackageManager":Landroid/content/pm/PackageManager;
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .local v9, "settings":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/location/InjectedSetting;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 138
    .local v11, "resolveInfo":Landroid/content/pm/ResolveInfo;
    :try_start_0
    invoke-virtual {p0, v11, p1, v7}, Lcom/android/settingslib/location/SettingsInjector;->parseServiceInfo(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;Landroid/content/pm/PackageManager;)Lcom/android/settingslib/location/InjectedSetting;

    move-result-object v12

    .line 140
    .local v12, "setting":Lcom/android/settingslib/location/InjectedSetting;
    if-nez v12, :cond_1

    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 143
    :cond_1
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 147
    .end local v12    # "setting":Lcom/android/settingslib/location/InjectedSetting;
    :catch_0
    move-exception v12

    .line 148
    .local v12, "e":Ljava/io/IOException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 145
    .end local v12    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v12

    .line 146
    .local v12, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .end local v12    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_1
    nop

    .line 150
    .end local v11    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :goto_2
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded settings for profile id "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_3
    return-object v9
.end method

.method protected logPreferenceClick(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 211
    return-void
.end method

.method protected parseServiceInfo(Landroid/content/pm/ResolveInfo;Landroid/os/UserHandle;Landroid/content/pm/PackageManager;)Lcom/android/settingslib/location/InjectedSetting;
    .locals 9
    .param p1, "service"    # Landroid/content/pm/ResolveInfo;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "pm"    # Landroid/content/pm/PackageManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 223
    .local v0, "si":Landroid/content/pm/ServiceInfo;
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 225
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 226
    const/4 v2, 0x5

    const-string v4, "SettingsInjector"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring attempt to inject setting from app not in system image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    const/4 v2, 0x0

    return-object v2

    .line 233
    :cond_0
    const/4 v2, 0x0

    .line 235
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    const-string v4, "android.location.SettingInjectorService"

    invoke-virtual {v0, p3, v4}, Landroid/content/pm/ServiceInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    move-object v2, v4

    .line 236
    if-eqz v2, :cond_4

    .line 241
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 244
    .local v4, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    move v6, v5

    .local v6, "type":I
    if-eq v5, v3, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 249
    .local v3, "nodeName":Ljava/lang/String;
    const-string v5, "injected-location-setting"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 255
    .local v5, "res":Landroid/content/res/Resources;
    iget-object v7, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {v7, v8, p2, v5, v4}, Lcom/android/settingslib/location/SettingsInjector;->parseAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/res/Resources;Landroid/util/AttributeSet;)Lcom/android/settingslib/location/InjectedSetting;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    if-eqz v2, :cond_2

    .line 261
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 255
    :cond_2
    return-object v7

    .line 250
    .end local v5    # "res":Landroid/content/res/Resources;
    :cond_3
    :try_start_1
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v7, "Meta-data does not start with injected-location-setting tag"

    invoke-direct {v5, v7}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Lcom/android/settingslib/location/SettingsInjector;
    .end local p1    # "service":Landroid/content/pm/ResolveInfo;
    .end local p2    # "userHandle":Landroid/os/UserHandle;
    .end local p3    # "pm":Landroid/content/pm/PackageManager;
    throw v5

    .line 237
    .end local v3    # "nodeName":Ljava/lang/String;
    .end local v4    # "attrs":Landroid/util/AttributeSet;
    .end local v6    # "type":I
    .restart local v0    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Lcom/android/settingslib/location/SettingsInjector;
    .restart local p1    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p2    # "userHandle":Landroid/os/UserHandle;
    .restart local p3    # "pm":Landroid/content/pm/PackageManager;
    :cond_4
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No android.location.SettingInjectorService meta-data for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Lcom/android/settingslib/location/SettingsInjector;
    .end local p1    # "service":Landroid/content/pm/ResolveInfo;
    .end local p2    # "userHandle":Landroid/os/UserHandle;
    .end local p3    # "pm":Landroid/content/pm/PackageManager;
    throw v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .restart local v0    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Lcom/android/settingslib/location/SettingsInjector;
    .restart local p1    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p2    # "userHandle":Landroid/os/UserHandle;
    .restart local p3    # "pm":Landroid/content/pm/PackageManager;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 256
    :catch_0
    move-exception v3

    .line 257
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load resources for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v0    # "si":Landroid/content/pm/ServiceInfo;
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .end local p0    # "this":Lcom/android/settingslib/location/SettingsInjector;
    .end local p1    # "service":Landroid/content/pm/ResolveInfo;
    .end local p2    # "userHandle":Landroid/os/UserHandle;
    .end local p3    # "pm":Landroid/content/pm/PackageManager;
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "si":Landroid/content/pm/ServiceInfo;
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v2    # "parser":Landroid/content/res/XmlResourceParser;
    .restart local p0    # "this":Lcom/android/settingslib/location/SettingsInjector;
    .restart local p1    # "service":Landroid/content/pm/ResolveInfo;
    .restart local p2    # "userHandle":Landroid/os/UserHandle;
    .restart local p3    # "pm":Landroid/content/pm/PackageManager;
    :goto_1
    if-eqz v2, :cond_5

    .line 261
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 263
    :cond_5
    throw v3
.end method

.method public reloadStatusMessages()V
    .locals 3

    .line 305
    const/4 v0, 0x3

    const-string v1, "SettingsInjector"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadingStatusMessages: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/location/SettingsInjector;->mSettings:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settingslib/location/SettingsInjector;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    return-void
.end method
