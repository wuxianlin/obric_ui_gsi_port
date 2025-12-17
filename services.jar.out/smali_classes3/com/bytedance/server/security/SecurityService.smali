.class public Lcom/bytedance/server/security/SecurityService;
.super Lcom/android/server/SystemService;
.source "SecurityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/server/security/SecurityService$SecurityBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$mclearAppData(Lcom/bytedance/server/security/SecurityService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/server/security/SecurityService;->clearAppData(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mclearAppKeyData(Lcom/bytedance/server/security/SecurityService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/server/security/SecurityService;->clearAppKeyData(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetUidFromPkgName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/bytedance/server/security/SecurityService;->getUidFromPkgName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/bytedance/server/security/SecurityService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 31
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/bytedance/server/security/SecurityService;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method private broadcastReceiverRegister()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/server/security/SecurityService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    const-string v1, "context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/bytedance/server/security/SecurityService$SecurityBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/server/security/SecurityService$SecurityBroadcastReceiver;-><init>(Lcom/bytedance/server/security/SecurityService;Lcom/bytedance/server/security/SecurityService$SecurityBroadcastReceiver-IA;)V

    .line 51
    .local v1, "receiver":Lcom/bytedance/server/security/SecurityService$SecurityBroadcastReceiver;
    iget-object v2, p0, Lcom/bytedance/server/security/SecurityService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 52
    return-void
.end method

.method private clearAppData(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 90
    invoke-static {}, Lcom/bytedance/security/secretdata/SecretDataManager;->getInstance()Lcom/bytedance/security/secretdata/SecretDataManager;

    move-result-object v0

    .line 91
    .local v0, "secDataManager":Lcom/bytedance/security/secretdata/SecretDataManager;
    if-nez v0, :cond_0

    .line 92
    sget-object v1, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    const-string v2, "Get secret data manager failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v1, -0x3

    return v1

    .line 95
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/security/secretdata/SecretDataManager;->clearAppData(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v1

    return v1
.end method

.method private clearAppKeyData(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 99
    invoke-static {}, Lcom/bytedance/security/keymanager/KeyManager;->getInstance()Lcom/bytedance/security/keymanager/KeyManager;

    move-result-object v0

    .line 100
    .local v0, "keyManager":Lcom/bytedance/security/keymanager/KeyManager;
    if-nez v0, :cond_0

    .line 101
    sget-object v1, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    const-string v2, "Get KeyManager failed!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v1, -0x3

    return v1

    .line 104
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/security/keymanager/KeyManager;->clearAppKeyData(Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v1

    return v1
.end method

.method private static getUidFromPkgName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 82
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 83
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get uid failed, error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 37
    sget-object v0, Lcom/bytedance/server/security/SecurityService;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-direct {p0}, Lcom/bytedance/server/security/SecurityService;->broadcastReceiverRegister()V

    .line 39
    return-void
.end method
