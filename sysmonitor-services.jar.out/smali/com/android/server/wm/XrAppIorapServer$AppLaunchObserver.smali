.class final Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;
.super Lcom/android/server/wm/ActivityMetricsLaunchObserver;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppLaunchObserver"
.end annotation


# instance fields
.field private mSequenceId:J

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Lcom/android/server/wm/ActivityMetricsLaunchObserver;-><init>()V

    .line 341
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    .line 357
    return-void
.end method

.method private provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;
    .locals 2

    .line 352
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 353
    .local v0, "atmInternal":Lcom/android/server/wm/ActivityTaskManagerInternal;
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 344
    invoke-direct {p0}, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->provideLaunchObserverRegistry()Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;

    move-result-object v0

    .line 345
    .local v0, "launchObserverRegistry":Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;
    invoke-interface {v0, p0}, Lcom/android/server/wm/ActivityMetricsLaunchObserverRegistry;->registerLaunchObserver(Lcom/android/server/wm/ActivityMetricsLaunchObserver;)V

    .line 346
    sget-boolean v1, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v1, :cond_0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppLaunchObserver initialize on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrAppIorapServer"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_0
    return-void
.end method

.method public onActivityLaunchCancelled(J)V
    .locals 3
    .param p1, "id"    # J

    .line 380
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$mhandleActivityLaunchCancelled(Lcom/android/server/wm/XrAppIorapServer;J)V

    .line 381
    return-void
.end method

.method public onActivityLaunchFinished(JLandroid/content/ComponentName;JI)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "timestampNanos"    # J
    .param p6, "launchMode"    # I

    .line 385
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$mhandleActivityLaunchedFinished(Lcom/android/server/wm/XrAppIorapServer;J)V

    .line 386
    return-void
.end method

.method public onActivityLaunched(JLandroid/content/ComponentName;II)V
    .locals 3
    .param p1, "id"    # J
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "temperature"    # I
    .param p5, "userId"    # I

    .line 375
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    invoke-static {v0, v1, v2, p4}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$mhandleActivityLaunched(Lcom/android/server/wm/XrAppIorapServer;JI)V

    .line 376
    return-void
.end method

.method public onIntentFailed(J)V
    .locals 3
    .param p1, "id"    # J

    .line 370
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$mhandleIntentFailed(Lcom/android/server/wm/XrAppIorapServer;J)V

    .line 371
    return-void
.end method

.method public onIntentStarted(Landroid/content/Intent;J)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "timestampNanos"    # J

    .line 361
    iget-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 362
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    .line 364
    :cond_0
    iget-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    .line 365
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    iget-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppLaunchObserver;->mSequenceId:J

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$mhandleIntentStarted(Lcom/android/server/wm/XrAppIorapServer;JLandroid/content/Intent;)V

    .line 366
    return-void
.end method

.method public onReportFullyDrawn(JJ)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "timestampNs"    # J

    .line 390
    return-void
.end method
