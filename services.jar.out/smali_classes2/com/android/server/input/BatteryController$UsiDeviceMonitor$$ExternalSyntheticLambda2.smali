.class public final synthetic Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/BatteryController$UsiDeviceMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/BatteryController$UsiDeviceMonitor;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$UsiDeviceMonitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/BatteryController$UsiDeviceMonitor;

    invoke-static {v0}, Lcom/android/server/input/BatteryController$UsiDeviceMonitor;->$r8$lambda$tQWu7C6DnJYXYPqff9ccyFapESQ(Lcom/android/server/input/BatteryController$UsiDeviceMonitor;)Lcom/android/server/input/BatteryController$State;

    move-result-object v0

    return-object v0
.end method
