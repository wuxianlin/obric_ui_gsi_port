.class public Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;
.super Ljava/lang/Object;
.source "SetupCompatServiceInvoker.java"


# static fields
.field private static final LOG:Lcom/google/android/setupcompat/util/Logger;

.field private static final MAX_WAIT_TIME_FOR_CONNECTION_MS:J

.field private static instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;


# instance fields
.field private final context:Landroid/content/Context;

.field private final loggingExecutor:Ljava/util/concurrent/ExecutorService;

.field private final waitTimeInMillisForServiceConnection:J


# direct methods
.method public static synthetic $r8$lambda$HOJv71JJ1Fzsw_Yt2_MnwAuKWvw(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->lambda$logMetricEvent$0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q2Z32S8JcSpXOndSXDxcTJZQtLU(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->lambda$onFocusStatusChanged$2(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ycT8IRnOCXjivsJqah1UrS5mfYk(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->lambda$bindBack$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/google/android/setupcompat/util/Logger;

    const-string v1, "SetupCompatServiceInvoker"

    invoke-direct {v0, v1}, Lcom/google/android/setupcompat/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 161
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->MAX_WAIT_TIME_FOR_CONNECTION_MS:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->context:Landroid/content/Context;

    .line 132
    sget-object v0, Lcom/google/android/setupcompat/internal/ExecutorProvider;->setupCompatServiceInvoker:Lcom/google/android/setupcompat/internal/ExecutorProvider;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/ExecutorProvider;->get()Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->loggingExecutor:Ljava/util/concurrent/ExecutorService;

    .line 133
    sget-wide v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->MAX_WAIT_TIME_FOR_CONNECTION_MS:J

    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->waitTimeInMillisForServiceConnection:J

    .line 134
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    if-nez v1, :cond_0

    .line 143
    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 146
    :cond_0
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 141
    .end local p0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private invokeBindBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->waitTimeInMillisForServiceConnection:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->get(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v0

    .line 118
    .local v0, "setupCompatService":Lcom/google/android/setupcompat/ISetupCompatService;
    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1, p2}, Lcom/google/android/setupcompat/ISetupCompatService;->validateActivity(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 121
    :cond_0
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "BindBack failed since service reference is null. Are the permissions valid?"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v0    # "setupCompatService":Lcom/google/android/setupcompat/ISetupCompatService;
    :goto_0
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 125
    const-string v3, "Exception occurred while %s trying bind back to SetupWizard."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private invokeLogMetric(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "metricType"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->waitTimeInMillisForServiceConnection:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->get(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v0

    .line 80
    .local v0, "setupCompatService":Lcom/google/android/setupcompat/ISetupCompatService;
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/setupcompat/ISetupCompatService;->logMetric(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "logMetric failed since service reference is null. Are the permissions valid?"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .end local v0    # "setupCompatService":Lcom/google/android/setupcompat/ISetupCompatService;
    :goto_0
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Exception occurred while trying to log metric = [%s]"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private invokeOnWindowFocusChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->waitTimeInMillisForServiceConnection:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->get(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v0

    .line 95
    .local v0, "setupCompatService":Lcom/google/android/setupcompat/ISetupCompatService;
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p2}, Lcom/google/android/setupcompat/ISetupCompatService;->onFocusStatusChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Report focusChange failed since service reference is null. Are the permission valid?"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .end local v0    # "setupCompatService":Lcom/google/android/setupcompat/ISetupCompatService;
    :goto_0
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 106
    const-string v3, "Exception occurred while %s trying report windowFocusChange to SetupWizard."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private synthetic lambda$bindBack$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->invokeBindBack(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$logMetricEvent$0(ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "metricType"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->invokeLogMetric(ILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onFocusStatusChanged$2(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->invokeOnWindowFocusChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method static setInstanceForTesting(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;)V
    .locals 0
    .param p0, "testInstance"    # Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 151
    sput-object p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->instance:Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 152
    return-void
.end method


# virtual methods
.method public bindBack(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->loggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Screen %s bind back fail."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public logMetricEvent(ILandroid/os/Bundle;)V
    .locals 4
    .param p1, "metricType"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->loggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Metric of type %d dropped since queue is full."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method

.method public onFocusStatusChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "screenName"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->loggingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Screen %s report focus changed failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    return-void
.end method
