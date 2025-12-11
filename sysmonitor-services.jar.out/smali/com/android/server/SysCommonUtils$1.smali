.class Lcom/android/server/SysCommonUtils$1;
.super Ljava/lang/Object;
.source "SysCommonUtils.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysCommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 55
    const-class v0, Lcom/android/server/SysCommonUtils;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/android/server/SysCommonUtils;->-$$Nest$sfgetmSysOptService()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lcom/android/server/SysCommonUtils;->-$$Nest$sfgetmSysOptService()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {}, Lcom/android/server/SysCommonUtils;->-$$Nest$sfgetmDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 58
    const-string v1, "SysCommonUtils"

    const-string v2, "SysOptService unlinkToDeath"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/server/SysCommonUtils;->-$$Nest$sfputmSysOptService(Landroid/os/IBinder;)V

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return-void

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
