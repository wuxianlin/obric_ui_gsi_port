.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;
.super Ljava/lang/Object;
.source "LocalBluetoothLeBroadcastMetadata.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replace with BluetoothLeBroadcastMetadataExt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;",
        "",
        "()V",
        "metadata",
        "Landroid/bluetooth/BluetoothLeBroadcastMetadata;",
        "(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V",
        "convertToBroadcastMetadata",
        "qrCodeString",
        "",
        "convertToQrCodeString",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0
    .param p1, "metadata"    # Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void
.end method


# virtual methods
.method public final convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 1
    .param p1, "qrCodeString"    # Ljava/lang/String;

    const-string v0, "qrCodeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final convertToQrCodeString()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastMetadata;->metadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->INSTANCE:Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
