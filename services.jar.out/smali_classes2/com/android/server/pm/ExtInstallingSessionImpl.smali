.class public Lcom/android/server/pm/ExtInstallingSessionImpl;
.super Ljava/lang/Object;
.source "ExtInstallingSessionImpl.java"

# interfaces
.implements Lcom/android/server/pm/IExtInstallingSession;


# static fields
.field private static final ENABLE_FORBID_INSTALL:Z


# instance fields
.field private mBase:Lcom/android/server/pm/InstallingSession;

.field mLabel:Ljava/lang/CharSequence;

.field mNeedHandleReturnCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    nop

    .line 22
    const-string/jumbo v0, "persist.sys.forbid_install"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/pm/ExtInstallingSessionImpl;->ENABLE_FORBID_INSTALL:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/InstallingSession;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/pm/InstallingSession;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mNeedHandleReturnCode:Z

    .line 25
    iput-object p1, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    .line 26
    return-void
.end method


# virtual methods
.method public checkAdbInstall()Z
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/android/server/pm/ExtInstallingSessionImpl;->reset()V

    .line 31
    sget-boolean v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->DEBUGGABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget-object v0, v0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mAdbInstallDebuggable:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget v0, v0, Lcom/android/server/pm/InstallingSession;->mInstallFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget-object v0, v0, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 33
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->warningFromAdb()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    const/4 v2, 0x1

    iput v2, v0, Lcom/android/server/pm/InstallingSession;->mRet:I

    .line 35
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget-object v4, v4, Lcom/android/server/pm/InstallingSession;->mOriginInfo:Lcom/android/server/pm/OriginInfo;

    iget-object v4, v4, Lcom/android/server/pm/OriginInfo;->mResolvedPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/base.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .local v0, "packageFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "pkgFilePath":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget-object v4, v4, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerServiceUtilsSmtEX;->getPackageLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mLabel:Ljava/lang/CharSequence;

    .line 39
    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mLabel:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    .line 40
    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    const/16 v5, -0x6e

    iput v5, v4, Lcom/android/server/pm/InstallingSession;->mRet:I

    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InstallParams: not exist install file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    const/4 v5, -0x3

    iput v5, v4, Lcom/android/server/pm/InstallingSession;->mRet:I

    .line 48
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mLabel:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 49
    iget-object v4, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget-object v4, v4, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    .line 50
    const/16 v5, 0x401

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 51
    .local v4, "msg":Landroid/os/Message;
    iget-object v5, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v5, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget-object v5, v5, Lcom/android/server/pm/InstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v5, v5, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .end local v4    # "msg":Landroid/os/Message;
    :cond_3
    iput-boolean v1, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mNeedHandleReturnCode:Z

    .line 55
    return v2

    .line 57
    .end local v0    # "packageFile":Ljava/io/File;
    .end local v3    # "pkgFilePath":Ljava/lang/String;
    :cond_4
    return v1
.end method

.method public forbidInstall(Landroid/content/pm/parsing/PackageLite;Lcom/android/server/pm/InstallRequest;)Z
    .locals 2
    .param p1, "pkgLite"    # Landroid/content/pm/parsing/PackageLite;
    .param p2, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    sget-boolean v0, Lcom/android/server/pm/ExtInstallingSessionImpl;->ENABLE_FORBID_INSTALL:Z

    nop

    if-eqz v0, :cond_0

    sget-object v0, Landroid/pico/utils/Features;->APP_FILTER:Landroid/util/ArrayMap;

    .line 79
    invoke-virtual {p1}, Landroid/content/pm/parsing/PackageLite;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/content/pm/parsing/PackageLite;->isHasFilteredService()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    const/4 v1, -0x7

    iput v1, v0, Lcom/android/server/pm/InstallingSession;->mRet:I

    .line 82
    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mBase:Lcom/android/server/pm/InstallingSession;

    iget v0, v0, Lcom/android/server/pm/InstallingSession;->mRet:I

    const-string v1, "forbid install"

    invoke-virtual {p2, v0, v1}, Lcom/android/server/pm/InstallRequest;->setError(ILjava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forbid install "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/parsing/PackageLite;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public needHandleReturnCode()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mNeedHandleReturnCode:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/ExtInstallingSessionImpl;->mNeedHandleReturnCode:Z

    .line 68
    return-void
.end method
