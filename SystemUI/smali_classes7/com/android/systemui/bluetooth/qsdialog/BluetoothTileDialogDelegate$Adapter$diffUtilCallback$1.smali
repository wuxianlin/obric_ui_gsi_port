.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "BluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "areContentsTheSame",
        "",
        "deviceItem1",
        "deviceItem2",
        "areItemsTheSame",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 3
    .param p1, "deviceItem1"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "deviceItem2"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const-string v0, "deviceItem1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItem2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 332
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getIconWithDescription()Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 337
    :goto_0
    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getIconWithDescription()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getBackground()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getBackground()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled()Z

    move-result v1

    if-ne v0, v1, :cond_2

    .line 340
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getActionAccessibilityLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getActionAccessibilityLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 331
    :goto_1
    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 319
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;->areContentsTheSame(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z
    .locals 2
    .param p1, "deviceItem1"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "deviceItem2"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    const-string v0, "deviceItem1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItem2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 319
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;->areItemsTheSame(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result v0

    return v0
.end method
