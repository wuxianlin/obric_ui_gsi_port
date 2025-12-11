.class public Lcom/android/server/pm/pkg/PackageStateUtils;
.super Ljava/lang/Object;
.source "PackageStateUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEarliestFirstInstallTime(Landroid/util/SparseArray;)J
    .locals 8
    .param p0    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/android/server/pm/pkg/PackageUserStateInternal;",
            ">;)J"
        }
    .end annotation

    .line 85
    .local p0, "userStatesInternal":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Lcom/android/server/pm/pkg/PackageUserStateInternal;>;"
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_2

    .line 88
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 89
    .local v2, "earliestFirstInstallTime":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 90
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v5

    .line 91
    .local v5, "firstInstallTime":J
    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_2

    .line 92
    move-wide v2, v5

    .line 89
    .end local v5    # "firstInstallTime":J
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 95
    .end local v4    # "i":I
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-wide v0, v2

    :goto_1
    return-wide v0

    .line 86
    .end local v2    # "earliestFirstInstallTime":J
    :goto_2
    return-wide v0
.end method

.method public static isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/pm/ComponentInfo;JI)Z
    .locals 2
    .param p0, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "componentInfo"    # Landroid/content/pm/ComponentInfo;
    .param p2, "flags"    # J
    .param p4, "userId"    # I

    .line 58
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-interface {p0, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 61
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-static {v0, p1, p2, p3}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;Landroid/content/pm/ComponentInfo;J)Z

    move-result v1

    return v1
.end method

.method public static isEnabledAndMatches(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/internal/pm/pkg/component/ParsedMainComponent;JI)Z
    .locals 8
    .param p0, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "component"    # Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # J
    .param p4, "userId"    # I

    .line 66
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 67
    return v0

    .line 70
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    .line 71
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v1, :cond_1

    .line 72
    return v0

    .line 74
    :cond_1
    invoke-interface {p0, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 75
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    .line 76
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v4

    .line 75
    move-object v2, v0

    move-object v5, p1

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isMatch(Lcom/android/server/pm/pkg/PackageUserState;ZZLcom/android/internal/pm/pkg/component/ParsedMainComponent;J)Z

    move-result v2

    return v2
.end method

.method public static isMatch(Lcom/android/server/pm/pkg/PackageState;J)Z
    .locals 4
    .param p0, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
    .param p1, "flags"    # J

    .line 31
    const-wide/32 v0, 0x100000

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    return v0

    .line 34
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static queryInstalledUsers(Lcom/android/server/pm/pkg/PackageStateInternal;[IZ)[I
    .locals 6
    .param p0, "pkgState"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p1, "users"    # [I
    .param p2, "installed"    # Z

    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "num":I
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    .line 41
    .local v4, "user":I
    invoke-interface {p0, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v5

    if-ne v5, p2, :cond_0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 40
    .end local v4    # "user":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-array v1, v0, [I

    .line 46
    .local v1, "res":[I
    const/4 v0, 0x0

    .line 47
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    .line 48
    .restart local v4    # "user":I
    invoke-interface {p0, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v5

    if-ne v5, p2, :cond_2

    .line 49
    aput v4, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 47
    .end local v4    # "user":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 53
    :cond_3
    return-object v1
.end method
