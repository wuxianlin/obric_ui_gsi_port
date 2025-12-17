.class public Lcom/android/server/location/injector/SystemScreenInteractiveHelper;
.super Lcom/android/server/location/injector/ScreenInteractiveHelper;
.source "SystemScreenInteractiveHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mIsInteractive:Z

.field private mReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/android/server/location/injector/ScreenInteractiveHelper;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method


# virtual methods
.method public isInteractive()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mReady:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 83
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mIsInteractive:Z

    return v0
.end method

.method onScreenInteractiveChanged(Z)V
    .locals 1
    .param p1, "interactive"    # Z

    .line 72
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mIsInteractive:Z

    if-ne p1, v0, :cond_0

    .line 73
    return-void

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mIsInteractive:Z

    .line 77
    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/ScreenInteractiveHelper;->notifyScreenInteractiveChanged(Z)V

    .line 78
    return-void
.end method

.method public onSystemReady()V
    .locals 7

    .line 45
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mReady:Z

    if-eqz v0, :cond_0

    .line 46
    return-void

    .line 49
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50
    .local v0, "screenIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;

    invoke-direct {v2, p0}, Lcom/android/server/location/injector/SystemScreenInteractiveHelper$1;-><init>(Lcom/android/server/location/injector/SystemScreenInteractiveHelper;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 66
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 52
    const/4 v5, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 68
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/location/injector/SystemScreenInteractiveHelper;->mReady:Z

    .line 69
    return-void
.end method
