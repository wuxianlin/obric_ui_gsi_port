.class public Lcom/android/server/location/injector/SystemAppForegroundHelper;
.super Lcom/android/server/location/injector/AppForegroundHelper;
.source "SystemAppForegroundHelper.java"


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private final mContext:Landroid/content/Context;

.field mOptEx:Lcom/android/server/location/IAppForegroundHelperOptEx;


# direct methods
.method public static synthetic $r8$lambda$UCfitvFhYxwpzpERUdvbWiHsEkc(Lcom/android/server/location/injector/SystemAppForegroundHelper;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/injector/SystemAppForegroundHelper;->lambda$onAppForegroundChanged$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCA01rHRoDFHvlSG_pyah-tjHeE(Lcom/android/server/location/injector/SystemAppForegroundHelper;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/injector/SystemAppForegroundHelper;->onAppForegroundChanged(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Lcom/android/server/location/injector/AppForegroundHelper;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method

.method private synthetic lambda$onAppForegroundChanged$0(IZ)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "foreground"    # Z

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/injector/AppForegroundHelper;->notifyAppForeground(IZ)V

    return-void
.end method

.method private onAppForegroundChanged(II)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "importance"    # I

    .line 77
    invoke-static {p2}, Lcom/android/server/location/injector/AppForegroundHelper;->isForeground(I)Z

    move-result v0

    .line 78
    .local v0, "foreground":Z
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/injector/SystemAppForegroundHelper;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method


# virtual methods
.method public isAppForeground(I)Z
    .locals 3
    .param p1, "uid"    # I

    .line 83
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 85
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 87
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2, p1}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/location/injector/AppForegroundHelper;->isForeground(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 87
    return v2

    .line 89
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 90
    throw v2
.end method

.method public onSystemReady()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    .line 63
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mActivityManager:Landroid/app/ActivityManager;

    new-instance v1, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/location/injector/SystemAppForegroundHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/injector/SystemAppForegroundHelper;)V

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    .line 68
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppForegroundHelperOptEx()Lcom/android/server/location/IAppForegroundHelperOptEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mOptEx:Lcom/android/server/location/IAppForegroundHelperOptEx;

    .line 69
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mOptEx:Lcom/android/server/location/IAppForegroundHelperOptEx;

    invoke-interface {v0, p0}, Lcom/android/server/location/IAppForegroundHelperOptEx;->init(Lcom/android/server/location/injector/AppForegroundHelper;)V

    .line 70
    iget-object v0, p0, Lcom/android/server/location/injector/SystemAppForegroundHelper;->mOptEx:Lcom/android/server/location/IAppForegroundHelperOptEx;

    invoke-interface {v0}, Lcom/android/server/location/IAppForegroundHelperOptEx;->onSystemReady()V

    .line 73
    return-void
.end method
