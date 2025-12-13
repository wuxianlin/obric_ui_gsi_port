.class public Lcom/android/settingslib/display/DisplayDensityConfiguration;
.super Ljava/lang/Object;
.source "DisplayDensityConfiguration.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DisplayDensityConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearForcedDisplayDensity(I)V
    .locals 2
    .param p0, "displayId"    # I

    .line 55
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 56
    .local v0, "userId":I
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityConfiguration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settingslib/display/DisplayDensityConfiguration$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method static getDefaultDisplayDensity(I)I
    .locals 2
    .param p0, "displayId"    # I

    .line 39
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 40
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 41
    .end local v0    # "wm":Landroid/view/IWindowManager;
    :catch_0
    move-exception v0

    .line 42
    .local v0, "exc":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method

.method static synthetic lambda$clearForcedDisplayDensity$0(II)V
    .locals 3
    .param p0, "displayId"    # I
    .param p1, "userId"    # I

    .line 59
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 60
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p0, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v0    # "wm":Landroid/view/IWindowManager;
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "exc":Landroid/os/RemoteException;
    const-string v1, "DisplayDensityConfig"

    const-string v2, "Unable to clear forced display density setting"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .end local v0    # "exc":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static synthetic lambda$setForcedDisplayDensity$1(III)V
    .locals 3
    .param p0, "displayId"    # I
    .param p1, "density"    # I
    .param p2, "userId"    # I

    .line 81
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 82
    .local v0, "wm":Landroid/view/IWindowManager;
    invoke-interface {v0, p0, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .end local v0    # "wm":Landroid/view/IWindowManager;
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "exc":Landroid/os/RemoteException;
    const-string v1, "DisplayDensityConfig"

    const-string v2, "Unable to save forced display density setting"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .end local v0    # "exc":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static setForcedDisplayDensity(II)V
    .locals 2
    .param p0, "displayId"    # I
    .param p1, "density"    # I

    .line 77
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 78
    .local v0, "userId":I
    new-instance v1, Lcom/android/settingslib/display/DisplayDensityConfiguration$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/display/DisplayDensityConfiguration$$ExternalSyntheticLambda1;-><init>(III)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void
.end method
