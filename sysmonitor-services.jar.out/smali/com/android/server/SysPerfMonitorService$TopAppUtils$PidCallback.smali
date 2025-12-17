.class public abstract Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;
.super Ljava/lang/Object;
.source "SysPerfMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService$TopAppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PidCallback"
.end annotation


# instance fields
.field protected curPid:I

.field protected prevPid:I


# direct methods
.method static bridge synthetic -$$Nest$monPidUpdate(Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->onPidUpdate(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->prevPid:I

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->curPid:I

    .line 2157
    return-void
.end method

.method private onPidUpdate(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 2160
    iget v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->curPid:I

    iput v0, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->prevPid:I

    .line 2161
    iput p1, p0, Lcom/android/server/SysPerfMonitorService$TopAppUtils$PidCallback;->curPid:I

    .line 2162
    return-void
.end method
