.class public Lcom/android/server/pm/PackageSettingSmtEx;
.super Ljava/lang/Object;
.source "PackageSettingSmtEx.java"


# instance fields
.field private mPackageSetting:Lcom/android/server/pm/PackageSetting;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/PackageSetting;)V
    .locals 0
    .param p1, "packageSettingBase"    # Lcom/android/server/pm/PackageSetting;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    .line 12
    return-void
.end method


# virtual methods
.method getNotActive(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 15
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->notActive:Z

    return v0
.end method

.method getUserOrientation(ILjava/lang/String;)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "userOrientationActivity"    # Ljava/lang/String;

    .line 23
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->userOrientationActivity:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    return v0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iget v0, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->userOrientation:I

    return v0
.end method

.method getUserOrientationActivity(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I

    .line 37
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageSetting;->readUserState(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->userOrientationActivity:Ljava/lang/String;

    return-object v0
.end method

.method setInstalled(ZI)V
    .locals 2
    .param p1, "inst"    # Z
    .param p2, "userId"    # I

    .line 41
    if-eqz p1, :cond_0

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    .line 42
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doppelganger install system uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " app: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    .line 45
    invoke-virtual {v1}, Lcom/android/server/pm/PackageSetting;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " callers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "PackageSetting"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method

.method setNotActive(ZI)V
    .locals 1
    .param p1, "notActive"    # Z
    .param p2, "userId"    # I

    .line 19
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iput-boolean p1, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->notActive:Z

    .line 20
    return-void
.end method

.method setUserOrientation(ILjava/lang/String;I)V
    .locals 1
    .param p1, "userOrientation"    # I
    .param p2, "userOrientationActivity"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 31
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iput p1, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->userOrientation:I

    .line 32
    iget-object v0, p0, Lcom/android/server/pm/PackageSettingSmtEx;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->getSmtEx()Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;

    move-result-object v0

    iput-object p2, v0, Lcom/android/server/pm/pkg/PackageUserStateImplSmtEx;->userOrientationActivity:Ljava/lang/String;

    .line 34
    return-void
.end method
