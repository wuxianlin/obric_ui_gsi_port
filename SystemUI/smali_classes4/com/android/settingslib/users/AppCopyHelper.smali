.class public Lcom/android/settingslib/users/AppCopyHelper;
.super Ljava/lang/Object;
.source "AppCopyHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/users/AppCopyHelper$Injector;,
        Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;,
        Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AppCopyHelper"


# instance fields
.field private final mIPm:Landroid/content/pm/IPackageManager;

.field private mLeanback:Z

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mSelectedPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUser:Landroid/os/UserHandle;

.field private mVisibleApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 64
    new-instance v0, Lcom/android/settingslib/users/AppCopyHelper$Injector;

    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/users/AppCopyHelper$Injector;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    invoke-direct {p0, v0}, Lcom/android/settingslib/users/AppCopyHelper;-><init>(Lcom/android/settingslib/users/AppCopyHelper$Injector;)V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/users/AppCopyHelper$Injector;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/settingslib/users/AppCopyHelper$Injector;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mSelectedPackages:Landroid/util/ArraySet;

    .line 69
    invoke-virtual {p1}, Lcom/android/settingslib/users/AppCopyHelper$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 70
    invoke-virtual {p1}, Lcom/android/settingslib/users/AppCopyHelper$Injector;->getIPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mIPm:Landroid/content/pm/IPackageManager;

    .line 71
    invoke-virtual {p1}, Lcom/android/settingslib/users/AppCopyHelper$Injector;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mUser:Landroid/os/UserHandle;

    .line 72
    return-void
.end method

.method private addCurrentUsersApps()V
    .locals 7

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    iget-boolean v1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mLeanback:Z

    if-eqz v1, :cond_0

    const-string v1, "android.intent.category.LEANBACK_LAUNCHER"

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.category.LAUNCHER"

    .line 144
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 146
    .local v0, "launcherIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/android/settingslib/users/AppCopyHelper;->addSystemApps(Ljava/util/List;Landroid/content/Intent;)V

    .line 149
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .local v1, "widgetIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-direct {p0, v2, v1}, Lcom/android/settingslib/users/AppCopyHelper;->addSystemApps(Ljava/util/List;Landroid/content/Intent;)V

    .line 153
    iget-object v2, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 154
    .local v2, "installedApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 156
    .local v4, "app":Landroid/content/pm/ApplicationInfo;
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_2

    .line 161
    new-instance v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    invoke-direct {v5}, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;-><init>()V

    .line 162
    .local v5, "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v6, v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    .line 163
    iget-object v6, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    .line 164
    iget-object v6, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v6}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 165
    iget-object v6, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v4    # "app":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    :cond_2
    goto :goto_1

    .line 170
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 171
    .local v3, "dedupPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_5

    .line 172
    iget-object v5, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    .line 174
    .restart local v5    # "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    iget-object v6, v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 175
    iget-object v6, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 177
    :cond_4
    iget-object v6, v5, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .end local v5    # "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 182
    .end local v4    # "i":I
    :cond_5
    iget-object v4, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    new-instance v5, Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator;-><init>(Lcom/android/settingslib/users/AppCopyHelper$AppLabelComparator-IA;)V

    invoke-interface {v4, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 183
    return-void
.end method

.method private addSystemApps(Ljava/util/List;Landroid/content/Intent;)V
    .locals 7
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 212
    .local p1, "visibleApps":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;>;"
    iget-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 213
    .local v0, "intentApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 214
    .local v2, "app":Landroid/content/pm/ResolveInfo;
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    .line 215
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 216
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_0

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    .line 219
    :cond_0
    new-instance v4, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    invoke-direct {v4}, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;-><init>()V

    .line 220
    .local v4, "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    .line 221
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->appName:Ljava/lang/CharSequence;

    .line 222
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v6}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 224
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v2    # "app":Landroid/content/pm/ResolveInfo;
    .end local v3    # "flags":I
    .end local v4    # "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    :cond_1
    goto :goto_0

    .line 228
    :cond_2
    return-void
.end method

.method private installSelectedApp(Ljava/lang/String;)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 108
    .local v0, "userId":I
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mIPm:Landroid/content/pm/IPackageManager;

    const-wide/32 v2, 0x400000

    invoke-interface {v1, p1, v2, v3, v0}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    const/high16 v2, 0x800000

    const-string v3, "AppCopyHelper"

    if-eqz v1, :cond_0

    :try_start_1
    iget-boolean v4, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v4, :cond_0

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v2

    if-nez v4, :cond_1

    .line 112
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Installing "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v5, p0, Lcom/android/settingslib/users/AppCopyHelper;->mIPm:Landroid/content/pm/IPackageManager;

    iget-object v4, p0, Lcom/android/settingslib/users/AppCopyHelper;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x400000

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Landroid/content/pm/IPackageManager;->installExistingPackageAsUser(Ljava/lang/String;IIILjava/util/List;)I

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unhiding "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v2, p0, Lcom/android/settingslib/users/AppCopyHelper;->mIPm:Landroid/content/pm/IPackageManager;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3, v0}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :cond_2
    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 125
    :goto_0
    return-void
.end method

.method private removeSecondUsersApp()V
    .locals 6

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    .local v0, "userPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settingslib/users/AppCopyHelper;->mUser:Landroid/os/UserHandle;

    .line 190
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 189
    const/16 v3, 0x2000

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getInstalledApplicationsAsUser(II)Ljava/util/List;

    move-result-object v1

    .line 191
    .local v1, "userAppInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 193
    .local v3, "app":Landroid/content/pm/ApplicationInfo;
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .end local v3    # "app":Landroid/content/pm/ApplicationInfo;
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 197
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_3

    .line 198
    iget-object v3, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;

    .line 200
    .local v3, "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    iget-object v4, v3, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 201
    iget-object v4, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 197
    .end local v3    # "info":Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 204
    .end local v2    # "i":I
    :cond_3
    return-void
.end method


# virtual methods
.method public fetchAndMergeApps()V
    .locals 1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    .line 133
    invoke-direct {p0}, Lcom/android/settingslib/users/AppCopyHelper;->addCurrentUsersApps()V

    .line 134
    invoke-direct {p0}, Lcom/android/settingslib/users/AppCopyHelper;->removeSecondUsersApp()V

    .line 135
    return-void
.end method

.method public getVisibleApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/users/AppCopyHelper$SelectableAppInfo;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mVisibleApps:Ljava/util/List;

    return-object v0
.end method

.method public installSelectedApps()V
    .locals 2

    .line 99
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mSelectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mSelectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 101
    .local v1, "packageName":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/settingslib/users/AppCopyHelper;->installSelectedApp(Ljava/lang/String;)V

    .line 99
    .end local v1    # "packageName":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public resetSelectedPackages()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mSelectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 86
    return-void
.end method

.method public setLeanback(Z)V
    .locals 0
    .param p1, "isLeanback"    # Z

    .line 89
    iput-boolean p1, p0, Lcom/android/settingslib/users/AppCopyHelper;->mLeanback:Z

    .line 90
    return-void
.end method

.method public setPackageSelected(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "selected"    # Z

    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mSelectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/AppCopyHelper;->mSelectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 81
    :goto_0
    return-void
.end method
