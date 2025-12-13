.class public final synthetic Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->$r8$lambda$IN9tQkEuFNV2js1xfHyHlw_cJRs(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method
