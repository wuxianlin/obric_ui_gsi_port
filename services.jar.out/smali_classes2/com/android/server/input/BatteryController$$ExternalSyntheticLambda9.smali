.class public final synthetic Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;->f$0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda9;->f$0:J

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/android/server/input/BatteryController$DeviceMonitor;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/input/BatteryController;->$r8$lambda$wwmhpf6g1js9PibUpk1hcymg6EQ(JLjava/lang/Integer;Lcom/android/server/input/BatteryController$DeviceMonitor;)V

    return-void
.end method
