.class public Landroidx/slice/compat/CompatPermissionManager;
.super Ljava/lang/Object;
.source "CompatPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    }
.end annotation


# static fields
.field public static final ALL_SUFFIX:Ljava/lang/String; = "_all"


# instance fields
.field private final mAutoGrantPermissions:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mMyUid:I

.field private final mPrefsLock:Ljava/lang/Object;

.field private final mPrefsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "prefsName"    # Ljava/lang/String;
    .param p3, "myUid"    # I
    .param p4, "autoGrantPermissions"    # [Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsLock:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsName:Ljava/lang/String;

    .line 61
    iput p3, p0, Landroidx/slice/compat/CompatPermissionManager;->mMyUid:I

    .line 62
    iput-object p4, p0, Landroidx/slice/compat/CompatPermissionManager;->mAutoGrantPermissions:[Ljava/lang/String;

    .line 63
    return-void
.end method

.method private checkSlicePermission(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pkg"    # Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/CompatPermissionManager;->getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    move-result-object v0

    .line 97
    .local v0, "state":Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->hasAccess(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "authority"    # Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "key":Ljava/lang/String;
    invoke-direct {p0}, Landroidx/slice/compat/CompatPermissionManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 133
    .local v1, "grant":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroidx/slice/compat/CompatPermissionManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_all"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 134
    .local v2, "hasAllPermissions":Z
    new-instance v3, Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    invoke-direct {v3, v1, v0, v2}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v3
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 66
    iget-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private persist(Landroidx/slice/compat/CompatPermissionManager$PermissionState;)V
    .locals 4
    .param p1, "state"    # Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    .line 121
    iget-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mPrefsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    invoke-direct {p0}, Landroidx/slice/compat/CompatPermissionManager;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->toPersistable()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_all"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->hasAllPermissions()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public checkSlicePermission(Landroid/net/Uri;II)I
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 71
    iget v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mMyUid:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 72
    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "pkgs":[Ljava/lang/String;
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 76
    .local v4, "pkg":Ljava/lang/String;
    invoke-direct {p0, p1, v4}, Landroidx/slice/compat/CompatPermissionManager;->checkSlicePermission(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    .line 77
    return v1

    .line 75
    .end local v4    # "pkg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p0, Landroidx/slice/compat/CompatPermissionManager;->mAutoGrantPermissions:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 81
    .local v5, "autoGrantPermission":Ljava/lang/String;
    iget-object v6, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v5, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_4

    .line 82
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 83
    .restart local v4    # "pkg":Ljava/lang/String;
    invoke-virtual {p0, p1, v4}, Landroidx/slice/compat/CompatPermissionManager;->grantSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V

    .line 82
    .end local v4    # "pkg":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 85
    :cond_3
    return v1

    .line 80
    .end local v5    # "autoGrantPermission":Ljava/lang/String;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 89
    :cond_5
    iget-object v1, p0, Landroidx/slice/compat/CompatPermissionManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v1

    return v1
.end method

.method public grantSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "toPkg"    # Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/CompatPermissionManager;->getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    move-result-object v0

    .line 105
    .local v0, "state":Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->addPath(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-direct {p0, v0}, Landroidx/slice/compat/CompatPermissionManager;->persist(Landroidx/slice/compat/CompatPermissionManager$PermissionState;)V

    .line 108
    :cond_0
    return-void
.end method

.method public revokeSlicePermission(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "toPkg"    # Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Landroidx/slice/compat/CompatPermissionManager;->getPermissionState(Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/compat/CompatPermissionManager$PermissionState;

    move-result-object v0

    .line 115
    .local v0, "state":Landroidx/slice/compat/CompatPermissionManager$PermissionState;
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/compat/CompatPermissionManager$PermissionState;->removePath(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-direct {p0, v0}, Landroidx/slice/compat/CompatPermissionManager;->persist(Landroidx/slice/compat/CompatPermissionManager$PermissionState;)V

    .line 118
    :cond_0
    return-void
.end method
