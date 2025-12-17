.class Lcom/android/server/DeviceIdleController$EmergencyCallListener;
.super Landroid/telephony/TelephonyCallback;
.source "DeviceIdleController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$OutgoingEmergencyCallListener;
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/DeviceIdleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmergencyCallListener"
.end annotation


# instance fields
.field private volatile mIsEmergencyCallActive:Z

.field final synthetic this$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method private constructor <init>(Lcom/android/server/DeviceIdleController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2459
    iput-object p1, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/DeviceIdleController;Lcom/android/server/DeviceIdleController$EmergencyCallListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;-><init>(Lcom/android/server/DeviceIdleController;)V

    return-void
.end method


# virtual methods
.method isEmergencyCallActive()Z
    .locals 1

    .line 2488
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->mIsEmergencyCallActive:Z

    return v0
.end method

.method public onCallStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 2479
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->mIsEmergencyCallActive:Z

    if-eqz v0, :cond_0

    .line 2480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->mIsEmergencyCallActive:Z

    .line 2481
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v0

    .line 2482
    :try_start_0
    iget-object v1, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {v1}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    .line 2483
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2485
    :cond_0
    :goto_0
    return-void
.end method

.method public onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;I)V
    .locals 4
    .param p1, "placedEmergencyNumber"    # Landroid/telephony/emergency/EmergencyNumber;
    .param p2, "subscriptionId"    # I

    .line 2467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->mIsEmergencyCallActive:Z

    .line 2469
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v0

    .line 2470
    :try_start_0
    iget-object v1, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->this$0:Lcom/android/server/DeviceIdleController;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/android/server/DeviceIdleController;->-$$Nest$fputmActiveReason(Lcom/android/server/DeviceIdleController;I)V

    .line 2471
    iget-object v1, p0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->this$0:Lcom/android/server/DeviceIdleController;

    const-string v2, "emergency call"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    .line 2472
    monitor-exit v0

    .line 2473
    return-void

    .line 2472
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
