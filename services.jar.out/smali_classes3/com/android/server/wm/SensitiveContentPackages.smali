.class public Lcom/android/server/wm/SensitiveContentPackages;
.super Ljava/lang/Object;
.source "SensitiveContentPackages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    }
.end annotation


# instance fields
.field private final mProtectedPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public addBlockScreenCaptureForApps(Landroid/util/ArraySet;)Z
    .locals 1
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 71
    .local p1, "packageInfos":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;>;"
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public clearBlockedApps()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 112
    const-string v0, "  "

    .line 113
    .local v0, "innerPrefix":Ljava/lang/String;
    const-string v1, "SensitiveContentPackages:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Packages that should block screen capture ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    .line 115
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    .line 117
    .local v2, "info":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->-$$Nest$fgetmPkg(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->-$$Nest$fgetmUid(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " windowToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->-$$Nest$fgetmWindowToken(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .end local v2    # "info":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public removeBlockScreenCaptureForApps(Landroid/util/ArraySet;)Z
    .locals 1
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;",
            ">;)Z"
        }
    .end annotation

    .line 87
    .local p1, "packageInfos":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;>;"
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    move-result v0

    return v0
.end method

.method public shouldBlockScreenCaptureForApp(Ljava/lang/String;ILandroid/os/IBinder;)Z
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "windowToken"    # Landroid/os/IBinder;

    .line 44
    invoke-static {}, Landroid/view/flags/Flags;->sensitiveContentAppProtection()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    return v1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    .line 50
    .local v2, "info":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->-$$Nest$fgetmPkg(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->-$$Nest$fgetmUid(Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)I

    move-result v3

    if-ne v3, p2, :cond_3

    .line 54
    invoke-static {}, Landroid/view/flags/Flags;->sensitiveContentAppProtection()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eq p3, v3, :cond_2

    .line 55
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    .line 57
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 48
    .end local v2    # "info":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 61
    .end local v0    # "i":I
    return v1
.end method

.method public size()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/server/wm/SensitiveContentPackages;->mProtectedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    return v0
.end method
