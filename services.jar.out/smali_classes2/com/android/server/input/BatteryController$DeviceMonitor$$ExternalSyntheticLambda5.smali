.class public final synthetic Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/BatteryController$DeviceMonitor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iput p2, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/input/BatteryController$DeviceMonitor;

    iget v1, p0, Lcom/android/server/input/BatteryController$DeviceMonitor$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/android/server/input/BatteryController$DeviceMonitor;->$r8$lambda$7buFpLtmMejcI7cgEwRdymEhidA(Lcom/android/server/input/BatteryController$DeviceMonitor;ILjava/lang/Long;)V

    return-void
.end method
