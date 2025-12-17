.class final Lcom/android/server/pm/BackgroundInstallControlService$BinderService;
.super Landroid/content/pm/IBackgroundInstallControlService$Stub;
.source "BackgroundInstallControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/BackgroundInstallControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinderService"
.end annotation


# instance fields
.field final mService:Lcom/android/server/pm/BackgroundInstallControlService;


# direct methods
.method constructor <init>(Lcom/android/server/pm/BackgroundInstallControlService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/pm/BackgroundInstallControlService;

    .line 154
    invoke-direct {p0}, Landroid/content/pm/IBackgroundInstallControlService$Stub;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    .line 156
    return-void
.end method


# virtual methods
.method public getBackgroundInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;
    .locals 2
    .param p1, "flags"    # J
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .line 161
    invoke-static {}, Landroid/app/Flags;->bicClient()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-virtual {v0}, Lcom/android/server/pm/BackgroundInstallControlService;->enforceCallerPermissions()V

    .line 164
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/BackgroundInstallControlService;->getBackgroundInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0

    .line 172
    :cond_1
    const-string v0, "debug.transparency.bg-install-apps"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "propertyString":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/pm/BackgroundInstallControlService;->getBackgroundInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    return-object v1

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/BackgroundInstallControlService;->getMockBackgroundInstalledPackages(Ljava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    return-object v1
.end method

.method public registerBackgroundInstallCallback(Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/IRemoteCallback;

    .line 182
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-static {v0}, Lcom/android/server/pm/BackgroundInstallControlService;->-$$Nest$fgetmCallbackHelper(Lcom/android/server/pm/BackgroundInstallControlService;)Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;->registerBackgroundInstallCallback(Landroid/os/IRemoteCallback;)V

    .line 183
    return-void
.end method

.method public unregisterBackgroundInstallCallback(Landroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/IRemoteCallback;

    .line 187
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$BinderService;->mService:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-static {v0}, Lcom/android/server/pm/BackgroundInstallControlService;->-$$Nest$fgetmCallbackHelper(Lcom/android/server/pm/BackgroundInstallControlService;)Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;->unregisterBackgroundInstallCallback(Landroid/os/IRemoteCallback;)V

    .line 188
    return-void
.end method
