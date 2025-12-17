.class Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;
.super Ljava/lang/Object;
.source "QuotaController.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/QuotaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerChargingUpdateFunctor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/server/job/controllers/QuotaController$Timer;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsCharging:Z

.field private mNowElapsed:J

.field final synthetic this$0:Lcom/android/server/job/controllers/QuotaController;


# direct methods
.method static bridge synthetic -$$Nest$msetStatus(Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->setStatus(JZ)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/job/controllers/QuotaController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1638
    iput-object p1, p0, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->this$0:Lcom/android/server/job/controllers/QuotaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/controllers/QuotaController;Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;-><init>(Lcom/android/server/job/controllers/QuotaController;)V

    return-void
.end method

.method private setStatus(JZ)V
    .locals 0
    .param p1, "nowElapsed"    # J
    .param p3, "isCharging"    # Z

    .line 1643
    iput-wide p1, p0, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->mNowElapsed:J

    .line 1644
    iput-boolean p3, p0, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->mIsCharging:Z

    .line 1645
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/job/controllers/QuotaController$Timer;)V
    .locals 4
    .param p1, "timer"    # Lcom/android/server/job/controllers/QuotaController$Timer;

    .line 1649
    invoke-static {p1}, Lcom/android/server/job/controllers/QuotaController$Timer;->-$$Nest$fgetmPkg(Lcom/android/server/job/controllers/QuotaController$Timer;)Landroid/content/pm/UserPackage;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/job/controllers/QuotaController$Timer;->-$$Nest$fgetmPkg(Lcom/android/server/job/controllers/QuotaController$Timer;)Landroid/content/pm/UserPackage;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/UserPackage;->userId:I

    iget-wide v2, p0, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->mNowElapsed:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1653
    iget-wide v0, p0, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->mNowElapsed:J

    iget-boolean v2, p0, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->mIsCharging:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/job/controllers/QuotaController$Timer;->onStateChangedLocked(JZ)V

    .line 1655
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1638
    check-cast p1, Lcom/android/server/job/controllers/QuotaController$Timer;

    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/QuotaController$TimerChargingUpdateFunctor;->accept(Lcom/android/server/job/controllers/QuotaController$Timer;)V

    return-void
.end method
