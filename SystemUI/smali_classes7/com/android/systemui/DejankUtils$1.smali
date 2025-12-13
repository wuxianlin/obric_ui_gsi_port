.class Lcom/android/systemui/DejankUtils$1;
.super Ljava/lang/Object;
.source "DejankUtils.java"

# interfaces
.implements Landroid/os/Binder$ProxyTransactListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/DejankUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransactEnded(Ljava/lang/Object;)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public onTransactStarted(Landroid/os/IBinder;I)Ljava/lang/Object;
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "transactionCode"    # I

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTransactStarted(Landroid/os/IBinder;II)Ljava/lang/Object;
    .locals 4
    .param p1, "binder"    # Landroid/os/IBinder;
    .param p2, "transactionCode"    # I
    .param p3, "flags"    # I

    .line 65
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 66
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    :try_start_0
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsBlockingIpcs()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsTemporarilyIgnoreStrictMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 74
    .local v0, "description":Ljava/lang/String;
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsWhitelistedFrameworkClasses()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    monitor-exit v1

    return-object v3

    .line 78
    :cond_1
    monitor-exit v1

    .line 81
    .end local v0    # "description":Ljava/lang/String;
    goto :goto_0

    .line 78
    .restart local v0    # "description":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p0    # "this":Lcom/android/systemui/DejankUtils$1;
    .end local p1    # "binder":Landroid/os/IBinder;
    .end local p2    # "transactionCode":I
    .end local p3    # "flags":I
    :try_start_3
    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .end local v0    # "description":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/systemui/DejankUtils$1;
    .restart local p1    # "binder":Landroid/os/IBinder;
    .restart local p2    # "transactionCode":I
    .restart local p3    # "flags":I
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 83
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPC detected on critical path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/android/systemui/DejankUtils;->-$$Nest$sfgetsBlockingIpcs()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 84
    return-object v3

    .line 68
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v0

    return-object v3

    .line 70
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
