.class final Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;
.super Ljava/lang/Object;
.source "LowPowerStandbyController.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/LowPowerStandbyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StandbyPortsLock"
.end annotation


# instance fields
.field private final mPorts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mToken:Landroid/os/IBinder;

.field private final mUid:I

.field final synthetic this$0:Lcom/android/server/power/LowPowerStandbyController;


# direct methods
.method constructor <init>(Lcom/android/server/power/LowPowerStandbyController;Landroid/os/IBinder;ILjava/util/List;)V
    .locals 0
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "uid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;)V"
        }
    .end annotation

    .line 217
    .local p4, "ports":Ljava/util/List;, "Ljava/util/List<Landroid/os/PowerManager$LowPowerStandbyPortDescription;>;"
    iput-object p1, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p2, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mToken:Landroid/os/IBinder;

    .line 219
    iput p3, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mUid:I

    .line 220
    iput-object p4, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mPorts:Ljava/util/List;

    .line 221
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->this$0:Lcom/android/server/power/LowPowerStandbyController;

    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/server/power/LowPowerStandbyController;->releaseStandbyPorts(Landroid/os/IBinder;)V

    .line 252
    return-void
.end method

.method public getPorts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PowerManager$LowPowerStandbyPortDescription;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mPorts:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Landroid/os/IBinder;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mUid:I

    return v0
.end method

.method public linkToDeath()Z
    .locals 4

    .line 225
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    const/4 v0, 0x1

    return v0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "LowPowerStandbyController"

    const-string v3, "StandbyPorts token already died"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return v0
.end method

.method public unlinkToDeath()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/server/power/LowPowerStandbyController$StandbyPortsLock;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 235
    return-void
.end method
