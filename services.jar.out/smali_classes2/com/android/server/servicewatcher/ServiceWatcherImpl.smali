.class Lcom/android/server/servicewatcher/ServiceWatcherImpl;
.super Ljava/lang/Object;
.source "ServiceWatcherImpl.java"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher;
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBoundServiceInfo:",
        "Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/server/servicewatcher/ServiceWatcher;",
        "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;"
    }
.end annotation


# static fields
.field static final D:Z

.field static final RETRY_DELAY_MS:J = 0x3a98L

.field static final TAG:Ljava/lang/String; = "ServiceWatcher"


# instance fields
.field final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;

.field private final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mRegistered:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/servicewatcher/ServiceWatcherImpl<",
            "TTBoundServiceInfo;>.MyServiceConnection;"
        }
    .end annotation
.end field

.field final mServiceListener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener<",
            "-TTBoundServiceInfo;>;"
        }
    .end annotation
.end field

.field final mServiceSupplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier<",
            "TTBoundServiceInfo;>;"
        }
    .end annotation
.end field

.field final mTag:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GCGDYqQZRK7jCQUNZnY8QjXgR2Y(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->lambda$runOnBinder$0(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTLizm-3rVzoLRcwgUDZzwsvYD8(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->lambda$onServiceChanged$1(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 54
    const-string v0, "ServiceWatcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->D:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier<",
            "TTBoundServiceInfo;>;",
            "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener<",
            "-TTBoundServiceInfo;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    .local p4, "serviceSupplier":Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;, "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier<TTBoundServiceInfo;>;"
    .local p5, "serviceListener":Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;, "Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener<-TTBoundServiceInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$1;-><init>(Lcom/android/server/servicewatcher/ServiceWatcherImpl;)V

    iput-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mRegistered:Z

    .line 78
    new-instance v0, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;-><init>(Lcom/android/server/servicewatcher/ServiceWatcherImpl;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V

    iput-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 84
    iput-object p1, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mHandler:Landroid/os/Handler;

    .line 86
    iput-object p3, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mTag:Ljava/lang/String;

    .line 87
    iput-object p4, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceSupplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    .line 88
    iput-object p5, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceListener:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;

    .line 89
    return-void
.end method

.method private static synthetic lambda$onServiceChanged$1(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;)V
    .locals 0
    .param p0, "oldServiceConnection"    # Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;
    .param p1, "newServiceConnection"    # Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 148
    invoke-virtual {p0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->unbind()V

    .line 149
    invoke-virtual {p1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->bind()V

    .line 150
    return-void
.end method

.method private static synthetic lambda$runOnBinder$0(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V
    .locals 0
    .param p0, "serviceConnection"    # Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;
    .param p1, "operation"    # Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    return-void
.end method


# virtual methods
.method public checkServiceResolves()Z
    .locals 1

    .line 93
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceSupplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    invoke-interface {v0}, Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;->hasMatchingService()Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 167
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 169
    .local v0, "serviceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "target service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->getBoundServiceInfo()Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    return-void

    .line 169
    .end local v0    # "serviceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized onServiceChanged()V
    .locals 1

    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 120
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->onServiceChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    .end local p0    # "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onServiceChanged(Z)V
    .locals 5
    .param p1, "forceRebind"    # Z

    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceSupplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    invoke-interface {v0}, Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;->getServiceInfo()Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;

    move-result-object v0

    .local v0, "newBoundServiceInfo":Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;, "TTBoundServiceInfo;"
    goto :goto_0

    .line 130
    .end local v0    # "newBoundServiceInfo":Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;, "TTBoundServiceInfo;"
    .end local p0    # "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    .end local p1    # "forceRebind":Z
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 134
    .restart local p1    # "forceRebind":Z
    :cond_0
    const/4 v0, 0x0

    .line 139
    .restart local v0    # "newBoundServiceInfo":Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;, "TTBoundServiceInfo;"
    :goto_0
    iget-object v1, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    invoke-virtual {v1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->isConnected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr p1, v1

    .line 141
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    invoke-virtual {v1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->getBoundServiceInfo()Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    :cond_1
    const-string v1, "ServiceWatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] chose new implementation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v1, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 145
    .local v1, "oldServiceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    new-instance v2, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    invoke-direct {v2, p0, v0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;-><init>(Lcom/android/server/servicewatcher/ServiceWatcherImpl;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V

    .line 146
    .local v2, "newServiceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    iput-object v2, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 147
    iget-object v3, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/servicewatcher/ServiceWatcherImpl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .end local v1    # "oldServiceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    .end local v2    # "newServiceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    :cond_2
    monitor-exit p0

    return-void

    .line 130
    .end local v0    # "newBoundServiceInfo":Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;, "TTBoundServiceInfo;"
    .end local p1    # "forceRebind":Z
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized register()V
    .locals 5

    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mRegistered:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 100
    iput-boolean v2, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mRegistered:Z

    .line 101
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    iget-object v2, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/UserHandle;Landroid/os/Handler;)V

    .line 102
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceSupplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    invoke-interface {v0, p0}, Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;->register(Lcom/android/server/servicewatcher/ServiceWatcher$ServiceChangedListener;)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->onServiceChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 97
    .end local p0    # "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V
    .locals 3
    .param p1, "operation"    # Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;

    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 126
    .local v0, "serviceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    iget-object v1, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/servicewatcher/ServiceWatcherImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 124
    .end local v0    # "serviceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    .end local p0    # "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    .end local p1    # "operation":Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceConnection:Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;

    .line 159
    .local v0, "serviceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;->getBoundServiceInfo()Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 159
    .end local v0    # "serviceConnection":Lcom/android/server/servicewatcher/ServiceWatcherImpl$MyServiceConnection;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>.MyServiceConnection;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized unregister()V
    .locals 1

    .local p0, "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mRegistered:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 111
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mServiceSupplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    invoke-interface {v0}, Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;->unregister()V

    .line 112
    iget-object v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->mRegistered:Z

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/server/servicewatcher/ServiceWatcherImpl;->onServiceChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 108
    .end local p0    # "this":Lcom/android/server/servicewatcher/ServiceWatcherImpl;, "Lcom/android/server/servicewatcher/ServiceWatcherImpl<TTBoundServiceInfo;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
