.class public abstract Lcom/android/settingslib/drawer/EntryController;
.super Ljava/lang/Object;
.source "EntryController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/drawer/EntryController$MetaData;
    }
.end annotation


# instance fields
.field private mAuthority:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notifyChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "method"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/android/settingslib/drawer/EntryController;->mAuthority:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/EntryController;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/android/settingslib/drawer/TileUtils;->buildUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 116
    return-void
.end method


# virtual methods
.method getBundle()Landroid/os/Bundle;
    .locals 5

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/drawer/EntryController;->getMetaData()Lcom/android/settingslib/drawer/EntryController$MetaData;

    move-result-object v0

    .line 87
    .local v0, "metaData":Lcom/android/settingslib/drawer/EntryController$MetaData;
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Lcom/android/settingslib/drawer/EntryController$MetaData;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 93
    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/drawer/EntryController;->mAuthority:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "uriString":Ljava/lang/String;
    const-string v3, "com.android.settings.keyhint"

    invoke-virtual {p0}, Lcom/android/settingslib/drawer/EntryController;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    instance-of v3, p0, Lcom/android/settingslib/drawer/ProviderIcon;

    if-eqz v3, :cond_0

    .line 99
    const-string v3, "com.android.settings.icon_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    instance-of v3, p0, Lcom/android/settingslib/drawer/DynamicTitle;

    if-eqz v3, :cond_1

    .line 102
    const-string v3, "com.android.settings.title_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    instance-of v3, p0, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v3, :cond_2

    .line 105
    const-string v3, "com.android.settings.summary_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    instance-of v3, p0, Lcom/android/settingslib/drawer/ProviderSwitch;

    if-eqz v3, :cond_3

    .line 108
    const-string v3, "com.android.settings.switch_uri"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    return-object v1

    .line 88
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "uriString":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Should not return null in getMetaData()"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method protected abstract getMetaData()Lcom/android/settingslib/drawer/EntryController$MetaData;
.end method

.method public notifySummaryChanged(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 76
    instance-of v0, p0, Lcom/android/settingslib/drawer/DynamicSummary;

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "getDynamicSummary"

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/drawer/EntryController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public notifyTitleChanged(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    instance-of v0, p0, Lcom/android/settingslib/drawer/DynamicTitle;

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "getDynamicTitle"

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/drawer/EntryController;->notifyChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method setAuthority(Ljava/lang/String;)V
    .locals 0
    .param p1, "authority"    # Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/android/settingslib/drawer/EntryController;->mAuthority:Ljava/lang/String;

    .line 83
    return-void
.end method
