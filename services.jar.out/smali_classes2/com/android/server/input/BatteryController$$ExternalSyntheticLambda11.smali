.class public final synthetic Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/BatteryController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/BatteryController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/input/BatteryController;

    return-void
.end method


# virtual methods
.method public final onBluetoothBatteryChanged(JLjava/lang/String;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/input/BatteryController$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/input/BatteryController;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/input/BatteryController;->$r8$lambda$kHxElP6jGL2CI2h9-PGs0oeXj6g(Lcom/android/server/input/BatteryController;JLjava/lang/String;I)V

    return-void
.end method
