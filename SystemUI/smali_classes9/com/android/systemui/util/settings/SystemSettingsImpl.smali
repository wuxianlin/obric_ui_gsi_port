.class Lcom/android/systemui/util/settings/SystemSettingsImpl;
.super Ljava/lang/Object;
.source "SystemSettingsImpl.java"

# interfaces
.implements Lcom/android/systemui/util/settings/SystemSettings;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 37
    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public getStringForUser(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userHandle"    # I

    .line 56
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 57
    invoke-virtual {p0, p2}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getRealUserHandle(I)I

    move-result v1

    .line 56
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getUserTracker()Lcom/android/systemui/settings/UserTracker;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "makeDefault"    # Z

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method only exists publicly for Settings.Secure and Settings.Global"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "overrideableByRestore"    # Z

    .line 62
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2, p3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public putStringForUser(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "userHandle"    # I

    .line 67
    iget-object v0, p0, Lcom/android/systemui/util/settings/SystemSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 68
    invoke-virtual {p0, p3}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getRealUserHandle(I)I

    move-result v1

    .line 67
    invoke-static {v0, p1, p2, v1}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public putStringForUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "makeDefault"    # Z
    .param p5, "userHandle"    # I
    .param p6, "overrideableByRestore"    # Z

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method only exists publicly for Settings.Secure and Settings.Global"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
