.class public final synthetic Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

.field public final synthetic f$1:I

.field public final synthetic f$2:[B


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/BatteryController$DeviceMonitor;I[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iput p2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;->f$2:[B

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iget v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda3;->f$2:[B

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->$r8$lambda$9x1owp5vGvnTX-D3xFonFX8_0oc(Lcom/android/server/input/BatteryController$DeviceMonitor;I[BLjava/lang/Long;)V

    return-void
.end method
