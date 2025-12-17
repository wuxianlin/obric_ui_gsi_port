.class public Lcom/android/server/display/DisplayManagerServiceSmtEx;
.super Lcom/android/server/display/DisplayManagerServiceSmtBase;
.source "DisplayManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DisplayManagerServiceSmtEx"

.field private static final TIME_OUT:J = 0x3e8L


# instance fields
.field private mChangedPowerMode:I

.field private mContext:Landroid/content/Context;

.field private mDisplayPowerModeChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private volatile mLastPowerMode:I

.field private final mPowerModeLock:Ljava/lang/Object;

.field private mResetPowerModeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/display/DisplayManagerService;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerServiceSmtBase;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mPowerModeLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/android/server/display/DisplayManagerServiceSmtEx$1;

    invoke-direct {v0, p0}, Lcom/android/server/display/DisplayManagerServiceSmtEx$1;-><init>(Lcom/android/server/display/DisplayManagerServiceSmtEx;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mResetPowerModeRunnable:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public resetDisplayPowerMode()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_USER_PREFERRED_DISPLAY_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mPowerModeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mDisplayPowerModeChanged:Z

    if-nez v1, :cond_0

    .line 96
    const-string v1, "DisplayManagerServiceSmtEx"

    const-string/jumbo v2, "resetDisplayPowerMode return by powerMode not changed"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    monitor-exit v0

    return-void

    .line 108
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mDisplayPowerModeChanged:Z

    .line 100
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mResetPowerModeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    iget v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mChangedPowerMode:I

    iget v3, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mLastPowerMode:I

    if-ne v2, v3, :cond_1

    .line 102
    const-string v1, "DisplayManagerServiceSmtEx"

    const-string/jumbo v2, "resetDisplayPowerMode return by powerMode is same"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    monitor-exit v0

    return-void

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase;->mService:Lcom/android/server/display/DisplayManagerService;

    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v1

    .line 106
    .local v1, "displayToken":Landroid/os/IBinder;
    iget v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mLastPowerMode:I

    invoke-static {v1, v2}, Landroid/view/SurfaceControl;->setDisplayPowerMode(Landroid/os/IBinder;I)V

    .line 107
    const-string v2, "DisplayManagerServiceSmtEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resetPowerMode powerMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mLastPowerMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    nop

    .end local v1    # "displayToken":Landroid/os/IBinder;
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 108
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtEx;
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtEx;
    :catch_0
    move-exception v0

    nop

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public setDisplayPowerMode(I)V
    .locals 6
    .param p1, "powerMode"    # I

    .line 70
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.MODIFY_USER_PREFERRED_DISPLAY_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mPowerModeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    iget v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mLastPowerMode:I

    if-ne v1, p1, :cond_0

    .line 75
    const-string v1, "DisplayManagerServiceSmtEx"

    const-string/jumbo v2, "setDisplayPowerMode return by powerMode is same"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    monitor-exit v0

    return-void

    .line 84
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 78
    :cond_0
    iput p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mChangedPowerMode:I

    .line 79
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtBase;->mService:Lcom/android/server/display/DisplayManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v1

    .line 80
    .local v1, "displayToken":Landroid/os/IBinder;
    invoke-static {v1, p1}, Landroid/view/SurfaceControl;->setDisplayPowerMode(Landroid/os/IBinder;I)V

    .line 81
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mDisplayPowerModeChanged:Z

    .line 82
    const-string v2, "DisplayManagerServiceSmtEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setPowerMode powerMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mResetPowerModeRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    nop

    .end local v1    # "displayToken":Landroid/os/IBinder;
    monitor-exit v0

    .line 87
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtEx;
    .end local p1    # "powerMode":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .restart local p0    # "this":Lcom/android/server/display/DisplayManagerServiceSmtEx;
    .restart local p1    # "powerMode":I
    :catch_0
    move-exception v0

    nop

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public setLastDisplayPowerMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 65
    iput p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mLastPowerMode:I

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLastDisplayPowerMode powerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx;->mLastPowerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerServiceSmtEx"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
.end method
