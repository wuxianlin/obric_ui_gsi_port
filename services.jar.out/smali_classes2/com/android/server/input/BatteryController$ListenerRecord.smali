.class Lcom/android/server/input/BatteryController$ListenerRecord;
.super Ljava/lang/Object;
.source "BatteryController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListenerRecord"
.end annotation


# instance fields
.field public final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public final mListener:Landroid/hardware/input/IInputDeviceBatteryListener;

.field public final mMonitoredDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mPid:I

.field final synthetic this$0:Lcom/android/server/input/BatteryController;


# direct methods
.method public static synthetic $r8$lambda$ZBlwIivbKgnBE15a7ZyblIFDLYc(Lcom/android/server/input/BatteryController$ListenerRecord;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/BatteryController$ListenerRecord;->lambda$new$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/input/BatteryController;ILandroid/hardware/input/IInputDeviceBatteryListener;)V
    .locals 0
    .param p2, "pid"    # I
    .param p3, "listener"    # Landroid/hardware/input/IInputDeviceBatteryListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->this$0:Lcom/android/server/input/BatteryController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput p2, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mPid:I

    .line 511
    iput-object p3, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mListener:Landroid/hardware/input/IInputDeviceBatteryListener;

    .line 512
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    .line 513
    new-instance p1, Lcom/android/server/input/BatteryController$ListenerRecord$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/android/server/input/BatteryController$ListenerRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/input/BatteryController$ListenerRecord;I)V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 514
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 513
    iget-object v0, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->this$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$mhandleListeningProcessDied(Lcom/android/server/input/BatteryController;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", monitored devices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/input/BatteryController$ListenerRecord;->mMonitoredDevices:Ljava/util/Set;

    .line 519
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    return-object v0
.end method
