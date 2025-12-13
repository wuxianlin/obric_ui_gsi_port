.class public final synthetic Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/android/settingslib/deviceinfo/AbstractBluetoothAddressPreferenceController;->lambda$updateConnectivity$0(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
