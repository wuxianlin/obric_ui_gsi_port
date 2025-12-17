.class public Lcom/android/server/pm/IPackageManagerSmtExBase;
.super Landroid/content/pm/IPackageManagerSmtEx$Stub;
.source "IPackageManagerSmtExBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/pm/IPackageManagerSmtEx$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOverrideFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 43
    return-void
.end method

.method public clearPreferredActivities(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 67
    return-void
.end method

.method public getAlwaysPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 72
    .local p1, "outFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    .local p2, "outActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getChosenActivities(I)Ljava/util/Map;
    .locals 1
    .param p1, "userId"    # I

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPackageActiveState(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public isTaskPersist(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 27
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/TaskPersistUtil;->isTaskPersist(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isTaskPersistUid(II)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "userId"    # I

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public parseAppRefreshRate(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;

    .line 38
    return-void
.end method

.method public performDexOptModeSmt(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Z)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "checkProfiles"    # Z
    .param p3, "targetCompilerFilter"    # Ljava/lang/String;
    .param p4, "force"    # Z
    .param p5, "bootComplete"    # Z
    .param p6, "splitName"    # Ljava/lang/String;
    .param p7, "immediately"    # Z

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public setPackageActiveState(Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "active"    # Z
    .param p3, "userId"    # I

    .line 77
    return-void
.end method

.method public setTaskPersist(Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I

    .line 55
    return-void
.end method

.method public updateAppInfo(Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appInfoJsonConfig"    # Ljava/lang/String;
    .param p3, "appLastTime"    # J
    .param p5, "removeUnityChoreographerVsync"    # Z
    .param p6, "permissionFlag"    # Z
    .param p7, "isDexApp"    # Z

    .line 47
    move-object v8, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "In packageWhiteList: updateAppInfo out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "packageManagerServiceSmtBase"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->getInstance()Lcom/android/server/pm/PackageManagerServiceSmtBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In packageWhiteList: updateAppInfo in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->getInstance()Lcom/android/server/pm/PackageManagerServiceSmtBase;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->updateAppInfo(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 52
    :cond_0
    return-void
.end method

.method public updateAppTypeInfo(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "flag"    # I

    .line 33
    return-void
.end method

.method public updateChosenActivities(Ljava/lang/String;II)V
    .locals 0
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "code"    # I
    .param p3, "userId"    # I

    .line 61
    return-void
.end method
