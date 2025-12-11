.class Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;
.super Ljava/lang/Object;
.source "AppOpsUidStateTrackerImpl.java"

# interfaces
.implements Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/appop/AppOpsUidStateTrackerImpl;-><init>(Landroid/app/ActivityManagerInternal;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/internal/os/Clock;Lcom/android/server/appop/AppOpsService$Constants;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$lockingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$BDK_o82z4D0CLSzizoWclTSuQPc(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->lambda$execute$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xv0rzRrxYVvZ3ael2cDamJtHe_M(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->lambda$executeDelayed$1(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->val$lockingExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "lockingExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 104
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$executeDelayed$1(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "lockingExecutor"    # Ljava/util/concurrent/Executor;
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 109
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 104
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->val$lockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void
.end method

.method public executeDelayed(Ljava/lang/Runnable;J)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J

    .line 109
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;->val$lockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method
