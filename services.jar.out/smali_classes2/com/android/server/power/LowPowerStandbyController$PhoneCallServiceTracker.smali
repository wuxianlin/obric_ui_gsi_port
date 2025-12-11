.class final Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;
.super Landroid/app/IForegroundServiceObserver$Stub;
.source "LowPowerStandbyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PhoneCallServiceTracker"
.end annotation


# instance fields
.field private mRegistered:Z

.field private final mUidsWithPhoneCallService:Landroid/util/SparseBooleanArray;

.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/power/LowPowerStandbyController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/power/LowPowerStandbyController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1462
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Landroid/app/IForegroundServiceObserver$Stub;-><init>()V

    .line 1463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mRegistered:Z

    .line 1464
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mUidsWithPhoneCallService:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private uidStartedPhoneCallService(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1527
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$maddToAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V

    .line 1528
    return-void
.end method

.method private uidStoppedPhoneCallService(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 1534
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$mremoveFromAllowlistInternal(Lcom/android/server/power/LowPowerStandbyController;II)V

    .line 1535
    return-void
.end method


# virtual methods
.method public foregroundServiceStateChanged(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 1500
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mUidsWithPhoneCallService:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1501
    .local v0, "hadPhoneCallService":Z
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmActivityManagerInternal(Lcom/android/server/power/LowPowerStandbyController;)Landroid/app/ActivityManagerInternal;

    move-result-object v1

    .line 1502
    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2}, Landroid/app/ActivityManagerInternal;->hasRunningForegroundService(II)Z

    move-result v1

    .line 1510
    .local v1, "hasPhoneCallService":Z
    if-ne v1, v0, :cond_0

    .line 1511
    return-void

    .line 1514
    :cond_0
    if-eqz v1, :cond_1

    .line 1515
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mUidsWithPhoneCallService:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 1516
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->uidStartedPhoneCallService(I)V

    goto :goto_0

    .line 1518
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mUidsWithPhoneCallService:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 1519
    invoke-direct {p0, p1}, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->uidStoppedPhoneCallService(I)V

    .line 1521
    :goto_0
    return-void
.end method

.method public onForegroundStateChanged(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "serviceToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "isForeground"    # Z

    .line 1482
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmContext(Lcom/android/server/power/LowPowerStandbyController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1483
    invoke-virtual {v0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 1484
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v1}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmHandler(Lcom/android/server/power/LowPowerStandbyController;)Landroid/os/Handler;

    move-result-object v1

    .line 1485
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 1486
    .local v1, "message":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v2}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmHandler(Lcom/android/server/power/LowPowerStandbyController;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v3}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmClock(Lcom/android/server/power/LowPowerStandbyController;)Lcom/android/server/power/LowPowerStandbyController$Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/power/LowPowerStandbyController$Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1492
    nop

    .end local v0    # "uid":I
    .end local v1    # "message":Landroid/os/Message;
    goto :goto_0

    .line 1487
    :catch_0
    move-exception v0

    .line 1493
    :goto_0
    return-void
.end method

.method public register()V
    .locals 1

    .line 1467
    iget-boolean v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 1468
    return-void

    .line 1471
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-static {v0}, Lcom/android/server/power/LowPowerStandbyController;->-$$Nest$fgetmActivityManager(Lcom/android/server/power/LowPowerStandbyController;)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/IActivityManager;

    invoke-interface {v0, p0}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/LowPowerStandbyController$PhoneCallServiceTracker;->mRegistered:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    goto :goto_0

    .line 1473
    :catch_0
    move-exception v0

    .line 1476
    :goto_0
    return-void
.end method
