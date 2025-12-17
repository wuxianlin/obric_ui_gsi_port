.class public Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;,
        Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    }
.end annotation


# static fields
.field static final COMPAT_SERVICE_INTENT:Landroid/content/Intent;

.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field static disableLooperCheckForTesting:Z

.field private static volatile instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;


# instance fields
.field private final connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field final serviceConnection:Landroid/content/ServiceConnection;

.field private volatile serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupCompatServiceProvider"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    const-string v1, "com.google.android.setupwizard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->COMPAT_SERVICE_INTENT:Landroid/content/Intent;

    .line 330
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->disableLooperCheckForTesting:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 243
    new-instance v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 245
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->context:Landroid/content/Context;

    .line 211
    return-void
.end method

.method public static get(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "waitTime"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getInstance(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getService(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v0

    return-object v0
.end method

.method private getAndClearConnectedCondition()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private getConnectedCondition()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    .line 199
    nop

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 200
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    if-eqz v0, :cond_1

    .line 201
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->createCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->connectedConditionRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    return-object v0
.end method

.method private declared-synchronized getCurrentServiceState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 172
    .end local p0    # "this":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 311
    const-string v0, "Context object cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 313
    .local v0, "result":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
    if-nez v0, :cond_1

    .line 314
    const-class v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    monitor-enter v1

    .line 315
    :try_start_0
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    move-object v0, v2

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    sput-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 318
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    invoke-direct {v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->requestServiceBind()V

    .line 320
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 322
    :cond_1
    :goto_0
    return-object v0
.end method

.method private declared-synchronized requestServiceBind()V
    .locals 5

    monitor-enter p0

    .line 126
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getCurrentServiceState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    move-result-object v0

    .line 127
    .local v0, "currentServiceState":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    if-ne v1, v2, :cond_0

    .line 128
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Refusing to rebind since current state is already connected"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 131
    .end local p0    # "this":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->NOT_STARTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    if-eq v1, v2, :cond_1

    .line 132
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Unbinding existing service connection."

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->context:Landroid/content/Context;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->COMPAT_SERVICE_INTENT:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceConnection:Landroid/content/ServiceConnection;

    .line 139
    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .local v1, "bindAllowed":Z
    goto :goto_0

    .line 140
    .end local v1    # "bindAllowed":Z
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/SecurityException;
    :try_start_3
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to bind to compat service. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x0

    move v1, v2

    .line 145
    .local v1, "bindAllowed":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getCurrentState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    move-result-object v2

    sget-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    if-eq v2, v3, :cond_3

    .line 150
    new-instance v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    sget-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BINDING:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-direct {v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 151
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "Context#bindService went through, now waiting for service connection"

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_2
    new-instance v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    sget-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->BIND_FAILED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-direct {v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 156
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "Context#bindService did not succeed."

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 125
    .end local v0    # "currentServiceState":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    .end local v1    # "bindAllowed":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setInstanceForTesting(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V
    .locals 0
    .param p0, "testInstance"    # Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 327
    sput-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    .line 328
    return-void
.end method

.method private waitForConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;
    .locals 6
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getCurrentServiceState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    move-result-object v0

    .line 94
    .local v0, "currentServiceState":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    if-ne v1, v2, :cond_0

    .line 95
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->compatService:Lcom/google/android/setupcompat/ISetupCompatService;

    return-object v1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getConnectedCondition()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    .line 99
    .local v1, "connectedStateLatch":Ljava/util/concurrent/CountDownLatch;
    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "Waiting for service to get connected"

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    .line 101
    .local v2, "stateChanged":Z
    if-eqz v2, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getCurrentServiceState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    move-result-object v0

    .line 109
    sget-object v3, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    iget-object v4, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 110
    const-string v5, "Finished waiting for service to get connected. Current state = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 113
    iget-object v3, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->compatService:Lcom/google/android/setupcompat/ISetupCompatService;

    return-object v3

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->requestServiceBind()V

    .line 105
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to acquire connection after [%s %s]"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method protected createCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 122
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method getCurrentState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    iget-object v0, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    return-object v0
.end method

.method public getService(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;
    .locals 4
    .param p1, "timeout"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63
    sget-boolean v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->disableLooperCheckForTesting:Z

    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    :goto_1
    const-string v1, "getService blocks and should not be called from the main thread."

    invoke-static {v0, v1}, Lcom/google/android/setupcompat/internal/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getCurrentServiceState()Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    move-result-object v0

    .line 67
    .local v0, "serviceContext":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->requestServiceBind()V

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v1

    return-object v1

    .line 69
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->compatService:Lcom/google/android/setupcompat/ISetupCompatService;

    return-object v1

    .line 78
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->waitForConnection(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v1

    return-object v1

    .line 74
    :pswitch_3
    return-object v2

    .line 85
    :pswitch_4
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v3, "NOT_STARTED state only possible before instance is created."

    invoke-virtual {v1, v3}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 86
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V
    .locals 3
    .param p1, "latestServiceContext"    # Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 177
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->LOG:Lcom/google/android/setupcompat/util/Logger;

    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    iget-object v1, v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    iget-object v2, p1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;->state:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    const-string v2, "State changed: %s -> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->serviceContext:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 181
    invoke-direct {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->getAndClearConnectedCondition()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    .line 182
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 185
    :cond_0
    return-void
.end method
