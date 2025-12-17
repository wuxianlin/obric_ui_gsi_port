.class final Lcom/android/server/dreams/DreamController$DreamRecord;
.super Ljava/lang/Object;
.source "DreamController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/dreams/DreamController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DreamRecord"
.end annotation


# instance fields
.field public mAppTask:Landroid/app/IAppTask;

.field public mBound:Z

.field public final mCanDoze:Z

.field public mConnected:Z

.field private mDreamIsObscured:Z

.field private mDreamStartTime:J

.field private final mDreamingStartedCallback:Landroid/os/IRemoteCallback;

.field public final mIsPreviewMode:Z

.field public final mName:Landroid/content/ComponentName;

.field private final mReleaseWakeLockIfNeeded:Ljava/lang/Runnable;

.field public mService:Landroid/service/dreams/IDreamService;

.field private final mStopPreviousDreamsIfNeeded:Ljava/lang/Runnable;

.field private mStopReason:Ljava/lang/String;

.field private final mStopStubbornDreamRunnable:Ljava/lang/Runnable;

.field private final mStopUnconnectedDreamRunnable:Ljava/lang/Runnable;

.field public final mToken:Landroid/os/Binder;

.field public final mUserId:I

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWakingGently:Z

.field final synthetic this$0:Lcom/android/server/dreams/DreamController;


# direct methods
.method public static synthetic $r8$lambda$0dZk_9NvDR3x53aKK_IeEsJQuSk(Lcom/android/server/dreams/DreamController$DreamRecord;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/dreams/DreamController$DreamRecord;->lambda$onServiceConnected$3(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Skr7f1qhnwF4vzCPd5Ay9Te7IWU(Lcom/android/server/dreams/DreamController$DreamRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/dreams/DreamController$DreamRecord;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$X0EFHI4eKxvwQqFLtcNIA3oV6dA(Lcom/android/server/dreams/DreamController$DreamRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/dreams/DreamController$DreamRecord;->lambda$onServiceDisconnected$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$geq5JavYTREAgfuv_JBWhoPZgeA(Lcom/android/server/dreams/DreamController$DreamRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/dreams/DreamController$DreamRecord;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$lRUHH2HyR-uXlQCXn_ZiXFC2rTE(Lcom/android/server/dreams/DreamController$DreamRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/dreams/DreamController$DreamRecord;->lambda$binderDied$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDreamStartTime(Lcom/android/server/dreams/DreamController$DreamRecord;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mDreamStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmDreamingStartedCallback(Lcom/android/server/dreams/DreamController$DreamRecord;)Landroid/os/IRemoteCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mDreamingStartedCallback:Landroid/os/IRemoteCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReleaseWakeLockIfNeeded(Lcom/android/server/dreams/DreamController$DreamRecord;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mReleaseWakeLockIfNeeded:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopPreviousDreamsIfNeeded(Lcom/android/server/dreams/DreamController$DreamRecord;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopPreviousDreamsIfNeeded:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopReason(Lcom/android/server/dreams/DreamController$DreamRecord;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopReason:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopStubbornDreamRunnable(Lcom/android/server/dreams/DreamController$DreamRecord;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopStubbornDreamRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStopUnconnectedDreamRunnable(Lcom/android/server/dreams/DreamController$DreamRecord;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopUnconnectedDreamRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDreamIsObscured(Lcom/android/server/dreams/DreamController$DreamRecord;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mDreamIsObscured:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDreamStartTime(Lcom/android/server/dreams/DreamController$DreamRecord;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mDreamStartTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmStopReason(Lcom/android/server/dreams/DreamController$DreamRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopReason:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/dreams/DreamController;Landroid/os/Binder;Landroid/content/ComponentName;ZZILandroid/os/PowerManager$WakeLock;)V
    .locals 3
    .param p2, "token"    # Landroid/os/Binder;
    .param p3, "name"    # Landroid/content/ComponentName;
    .param p4, "isPreviewMode"    # Z
    .param p5, "canDoze"    # Z
    .param p6, "userId"    # I
    .param p7, "wakeLock"    # Landroid/os/PowerManager$WakeLock;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 504
    iput-object p1, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopPreviousDreamsIfNeeded:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mReleaseWakeLockIfNeeded:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopUnconnectedDreamRunnable:Ljava/lang/Runnable;

    .line 488
    new-instance v0, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopStubbornDreamRunnable:Ljava/lang/Runnable;

    .line 494
    new-instance v0, Lcom/android/server/dreams/DreamController$DreamRecord$1;

    invoke-direct {v0, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$1;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mDreamingStartedCallback:Landroid/os/IRemoteCallback;

    .line 505
    iput-object p2, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mToken:Landroid/os/Binder;

    .line 506
    iput-object p3, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mName:Landroid/content/ComponentName;

    .line 507
    iput-boolean p4, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mIsPreviewMode:Z

    .line 508
    iput-boolean p5, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mCanDoze:Z

    .line 509
    iput p6, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mUserId:I

    .line 510
    iput-object p7, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 513
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 516
    :cond_0
    invoke-static {p1}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmHandler(Lcom/android/server/dreams/DreamController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mReleaseWakeLockIfNeeded:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    return-void
.end method

.method private synthetic lambda$binderDied$2()V
    .locals 3

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mService:Landroid/service/dreams/IDreamService;

    .line 524
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmCurrentDream(Lcom/android/server/dreams/DreamController;)Lcom/android/server/dreams/DreamController$DreamRecord;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmResetScreenTimeoutOnUnexpectedDreamExit(Lcom/android/server/dreams/DreamController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$mresetScreenTimeout(Lcom/android/server/dreams/DreamController;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    const/4 v1, 0x1

    const-string v2, "binder died"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/dreams/DreamController;->stopDream(ZLjava/lang/String;)V

    .line 530
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 482
    iget-boolean v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mBound:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mConnected:Z

    if-nez v0, :cond_0

    .line 483
    const-string v0, "DreamController"

    const-string v1, "Bound dream did not connect in the time allotted"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    const/4 v1, 0x1

    const-string/jumbo v2, "slow to connect"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/dreams/DreamController;->stopDream(ZLjava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 489
    const-string v0, "DreamController"

    const-string v1, "Stubborn dream did not finish itself in the time allotted"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    const/4 v1, 0x1

    const-string/jumbo v2, "slow to finish"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/dreams/DreamController;->stopDream(ZLjava/lang/String;)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mStopReason:Ljava/lang/String;

    .line 492
    return-void
.end method

.method private synthetic lambda$onServiceConnected$3(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "service"    # Landroid/os/IBinder;

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mConnected:Z

    .line 538
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmCurrentDream(Lcom/android/server/dreams/DreamController;)Lcom/android/server/dreams/DreamController$DreamRecord;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mService:Landroid/service/dreams/IDreamService;

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {p1}, Landroid/service/dreams/IDreamService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/dreams/DreamController;->-$$Nest$mattach(Lcom/android/server/dreams/DreamController;Landroid/service/dreams/IDreamService;)V

    goto :goto_0

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/dreams/DreamController$DreamRecord;->releaseWakeLockIfNeeded()V

    .line 544
    :goto_0
    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$4()V
    .locals 3

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mService:Landroid/service/dreams/IDreamService;

    .line 552
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmCurrentDream(Lcom/android/server/dreams/DreamController;)Lcom/android/server/dreams/DreamController$DreamRecord;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmResetScreenTimeoutOnUnexpectedDreamExit(Lcom/android/server/dreams/DreamController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$mresetScreenTimeout(Lcom/android/server/dreams/DreamController;)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    const/4 v1, 0x1

    const-string/jumbo v2, "service disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/dreams/DreamController;->stopDream(ZLjava/lang/String;)V

    .line 558
    :cond_1
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmHandler(Lcom/android/server/dreams/DreamController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method dreamIsFrontmost()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mDreamIsObscured:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 536
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmHandler(Lcom/android/server/dreams/DreamController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 545
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 550
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmHandler(Lcom/android/server/dreams/DreamController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/dreams/DreamController$DreamRecord$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/dreams/DreamController$DreamRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 559
    return-void
.end method

.method releaseWakeLockIfNeeded()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 571
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmHandler(Lcom/android/server/dreams/DreamController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->mReleaseWakeLockIfNeeded:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    :cond_0
    return-void
.end method

.method stopPreviousDreamsIfNeeded()V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$fgetmCurrentDream(Lcom/android/server/dreams/DreamController;)Lcom/android/server/dreams/DreamController$DreamRecord;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/android/server/dreams/DreamController$DreamRecord;->this$0:Lcom/android/server/dreams/DreamController;

    invoke-static {v0}, Lcom/android/server/dreams/DreamController;->-$$Nest$mstopPreviousDreams(Lcom/android/server/dreams/DreamController;)V

    .line 565
    :cond_0
    return-void
.end method
