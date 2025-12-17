.class public Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;
.super Ljava/lang/Object;
.source "PermissionManagerServiceSmtEx.java"


# instance fields
.field private mService:Lcom/android/server/pm/permission/PermissionManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/permission/PermissionManagerService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/permission/PermissionManagerService;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;->mService:Lcom/android/server/pm/permission/PermissionManagerService;

    .line 26
    return-void
.end method


# virtual methods
.method protected checkPermissionDisabled()Z
    .locals 2

    .line 30
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getSmtOpsService()Lcom/android/internal/app/ISmtOpsService;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/app/ISmtOpsService;->getEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v1

    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 34
    .end local v1    # "e":Landroid/os/RemoteException;
    return v0
.end method

.method protected setOpsMode(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "permName"    # Ljava/lang/String;
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .param p6, "appUid"    # I
    .param p7, "enable"    # Z

    .line 62
    invoke-static/range {p5 .. p6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v7

    .line 63
    .local v7, "uid":I
    xor-int/lit8 v6, p7, 0x1

    .line 64
    .local v6, "mode":I
    invoke-static {p3}, Landroid/app/SmtOpsManager;->runtimePermissionToOp(Ljava/lang/String;)I

    move-result v8

    .line 65
    .local v8, "smtOp":I
    new-instance v9, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;

    move-object v0, v9

    move-object v1, p0

    move v2, v8

    move-object v3, p1

    move v4, v7

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;ILandroid/content/Context;ILjava/lang/String;I)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public shouldGrantGoogleGmsPermissions(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 6
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 46
    const-string v0, "com.google.android.syncadapters.contacts"

    const-string v1, "com.google.android.syncadapters.calendar"

    const-string v2, "com.google.android.gms"

    const-string v3, "com.android.vending"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "defaultGrantGMSAppList":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 53
    .local v4, "name":Ljava/lang/String;
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;->shouldGrantGooglePermissions(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 53
    :cond_0
    nop

    .line 52
    .end local v4    # "name":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_1
    return v2
.end method

.method protected shouldGrantGooglePermissions(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 38
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-static {p2, v0}, Lsmartisanos/api/PackageManagerSmt;->isGMSApp(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
