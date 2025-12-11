.class interface abstract Lcom/android/server/input/BatteryController$BluetoothBatteryManager;
.super Ljava/lang/Object;
.source "BatteryController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "BluetoothBatteryManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    }
.end annotation


# virtual methods
.method public abstract addBatteryListener(Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;)V
.end method

.method public abstract addMetadataListener(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V
.end method

.method public abstract getBatteryLevel(Ljava/lang/String;)I
.end method

.method public abstract getMetadata(Ljava/lang/String;I)[B
.end method

.method public abstract removeBatteryListener(Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;)V
.end method

.method public abstract removeMetadataListener(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V
.end method
