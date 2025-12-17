.class public abstract Lcom/android/settingslib/drawer/EntriesProvider;
.super Landroid/content/ContentProvider;
.source "EntriesProvider.java"


# static fields
.field public static final EXTRA_ENTRY_DATA:Ljava/lang/String; = "entry_data"

.field public static final EXTRA_SWITCH_CHECKED_STATE:Ljava/lang/String; = "checked_state"

.field public static final EXTRA_SWITCH_DATA:Ljava/lang/String; = "switch_data"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXTRA_SWITCH_SET_CHECKED_ERROR:Ljava/lang/String; = "set_checked_error"

.field public static final EXTRA_SWITCH_SET_CHECKED_ERROR_MESSAGE:Ljava/lang/String; = "set_checked_error_message"

.field public static final METHOD_GET_DYNAMIC_SUMMARY:Ljava/lang/String; = "getDynamicSummary"

.field public static final METHOD_GET_DYNAMIC_TITLE:Ljava/lang/String; = "getDynamicTitle"

.field public static final METHOD_GET_ENTRY_DATA:Ljava/lang/String; = "getEntryData"

.field public static final METHOD_GET_PROVIDER_ICON:Ljava/lang/String; = "getProviderIcon"

.field public static final METHOD_GET_SWITCH_DATA:Ljava/lang/String; = "getSwitchData"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final METHOD_IS_CHECKED:Ljava/lang/String; = "isChecked"

.field public static final METHOD_ON_CHECKED_CHANGED:Ljava/lang/String; = "onCheckedChanged"

.field private static final TAG:Ljava/lang/String; = "EntriesProvider"


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private final mControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/drawer/EntryController;",
            ">;"
        }
    .end annotation
.end field

.field private final mEntryDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mControllerMap:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mEntryDataList:Ljava/util/List;

    return-void
.end method

.method private onSwitchCheckedChanged(ZLcom/android/settingslib/drawer/ProviderSwitch;)Landroid/os/Bundle;
    .locals 4
    .param p1, "checked"    # Z
    .param p2, "controller"    # Lcom/android/settingslib/drawer/ProviderSwitch;

    .line 182
    invoke-interface {p2, p1}, Lcom/android/settingslib/drawer/ProviderSwitch;->onSwitchCheckedChanged(Z)Z

    move-result v0

    .line 183
    .local v0, "success":Z
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    .local v1, "bundle":Landroid/os/Bundle;
    xor-int/lit8 v2, v0, 0x1

    const-string v3, "set_checked_error"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    if-eqz v0, :cond_0

    .line 186
    instance-of v2, p2, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v2, :cond_1

    .line 187
    move-object v2, p2

    check-cast v2, Lcom/android/settingslib/drawer/EntryController;

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/EntriesProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settingslib/drawer/EntryController;->notifySummaryChanged(Landroid/content/Context;)V

    goto :goto_0

    .line 190
    :cond_0
    nop

    .line 191
    invoke-interface {p2, p1}, Lcom/android/settingslib/drawer/ProviderSwitch;->getSwitchErrorMessage(Z)Ljava/lang/String;

    move-result-object v2

    .line 190
    const-string v3, "set_checked_error_message"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/content/pm/ProviderInfo;

    .line 83
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mAuthority:Ljava/lang/String;

    .line 84
    const-string v0, "EntriesProvider"

    iget-object v1, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mAuthority:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 86
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "uriString"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 118
    const-string v2, "com.android.settings.keyhint"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 119
    :cond_0
    move-object v2, v1

    :goto_0
    nop

    .line 120
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "getEntryData"

    const-string v7, "getSwitchData"

    const/4 v8, -0x1

    if-eqz v3, :cond_2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_1
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_2

    :goto_1
    move v4, v8

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 129
    return-object v1

    .line 126
    :pswitch_0
    const-string v1, "switch_data"

    iget-object v3, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mEntryDataList:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 127
    return-object v0

    .line 123
    :pswitch_1
    const-string v1, "entry_data"

    iget-object v3, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mEntryDataList:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    return-object v0

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/drawer/EntryController;

    .line 134
    .local v3, "controller":Lcom/android/settingslib/drawer/EntryController;
    if-nez v3, :cond_3

    .line 135
    return-object v1

    .line 138
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_4
    goto :goto_3

    :sswitch_2
    const-string v4, "getProviderIcon"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :sswitch_3
    const-string v4, "isChecked"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :sswitch_6
    const-string v4, "onCheckedChanged"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x6

    goto :goto_4

    :sswitch_7
    const-string v4, "getDynamicSummary"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    goto :goto_4

    :sswitch_8
    const-string v4, "getDynamicTitle"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    :goto_3
    move v4, v8

    :goto_4
    const-string v5, "checked_state"

    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 172
    :pswitch_2
    instance-of v4, v3, Lcom/android/settingslib/drawer/ProviderSwitch;

    if-eqz v4, :cond_5

    .line 173
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v4, v3

    check-cast v4, Lcom/android/settingslib/drawer/ProviderSwitch;

    invoke-direct {p0, v1, v4}, Lcom/android/settingslib/drawer/EntriesProvider;->onSwitchCheckedChanged(ZLcom/android/settingslib/drawer/ProviderSwitch;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 165
    :pswitch_3
    instance-of v4, v3, Lcom/android/settingslib/drawer/ProviderSwitch;

    if-eqz v4, :cond_5

    .line 166
    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/ProviderSwitch;

    .line 167
    invoke-interface {v1}, Lcom/android/settingslib/drawer/ProviderSwitch;->isSwitchChecked()Z

    move-result v1

    .line 166
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    return-object v0

    .line 158
    :pswitch_4
    instance-of v4, v3, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v4, :cond_5

    .line 159
    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/DynamicSummary;

    .line 160
    invoke-interface {v1}, Lcom/android/settingslib/drawer/DynamicSummary;->getDynamicSummary()Ljava/lang/String;

    move-result-object v1

    .line 159
    const-string v4, "com.android.settings.summary"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-object v0

    .line 151
    :pswitch_5
    instance-of v4, v3, Lcom/android/settingslib/drawer/DynamicTitle;

    if-eqz v4, :cond_5

    .line 152
    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/DynamicTitle;

    .line 153
    invoke-interface {v1}, Lcom/android/settingslib/drawer/DynamicTitle;->getDynamicTitle()Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v4, "com.android.settings.title"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-object v0

    .line 146
    :pswitch_6
    instance-of v4, v3, Lcom/android/settingslib/drawer/ProviderIcon;

    if-eqz v4, :cond_5

    .line 147
    move-object v1, v3

    check-cast v1, Lcom/android/settingslib/drawer/ProviderIcon;

    invoke-interface {v1}, Lcom/android/settingslib/drawer/ProviderIcon;->getProviderIcon()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 141
    :pswitch_7
    instance-of v4, v3, Lcom/android/settingslib/drawer/PrimarySwitchController;

    if-nez v4, :cond_5

    .line 142
    invoke-virtual {v3}, Lcom/android/settingslib/drawer/EntryController;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    return-object v1

    .line 178
    :cond_5
    :goto_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x2679e70c -> :sswitch_1
        -0x1d2cab7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d044c31 -> :sswitch_8
        -0x6df048a3 -> :sswitch_7
        -0x38bfc734 -> :sswitch_6
        -0x2679e70c -> :sswitch_5
        -0x1d2cab7a -> :sswitch_4
        0x9b0171d -> :sswitch_3
        0x47f2e880 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract createEntryControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/drawer/EntryController;",
            ">;"
        }
    .end annotation
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected getController(Ljava/lang/String;)Lcom/android/settingslib/drawer/EntryController;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/drawer/EntryController;

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/EntriesProvider;->createEntryControllers()Ljava/util/List;

    move-result-object v0

    .line 91
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<+Lcom/android/settingslib/drawer/EntryController;>;"
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/drawer/EntryController;

    .line 96
    .local v2, "controller":Lcom/android/settingslib/drawer/EntryController;
    invoke-virtual {v2}, Lcom/android/settingslib/drawer/EntryController;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "key":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 100
    iget-object v4, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 105
    iget-object v4, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mAuthority:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/settingslib/drawer/EntryController;->setAuthority(Ljava/lang/String;)V

    .line 106
    iget-object v4, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mControllerMap:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    instance-of v4, v2, Lcom/android/settingslib/drawer/PrimarySwitchController;

    if-nez v4, :cond_0

    .line 108
    iget-object v4, p0, Lcom/android/settingslib/drawer/EntriesProvider;->mEntryDataList:Ljava/util/List;

    invoke-virtual {v2}, Lcom/android/settingslib/drawer/EntryController;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v2    # "controller":Lcom/android/settingslib/drawer/EntryController;
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 101
    .restart local v2    # "controller":Lcom/android/settingslib/drawer/EntryController;
    .restart local v3    # "key":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Entry key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is duplicated by: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Entry key cannot be null: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    .end local v2    # "controller":Lcom/android/settingslib/drawer/EntryController;
    .end local v3    # "key":Ljava/lang/String;
    :cond_3
    const/4 v1, 0x1

    return v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
