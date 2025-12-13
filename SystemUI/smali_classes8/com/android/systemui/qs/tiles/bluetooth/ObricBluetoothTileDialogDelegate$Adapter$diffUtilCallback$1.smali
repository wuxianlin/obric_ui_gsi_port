.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ObricBluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$diffUtilCallback$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
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

    .line 394
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;)Z
    .locals 3
    .param p1, "deviceItem1"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .param p2, "deviceItem2"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    const-string v0, "deviceItem1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItem2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getNeedRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;->TITLE:Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    if-ne v0, v1, :cond_0

    .line 408
    return v2

    .line 410
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getType()Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 411
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 410
    :goto_0
    return v2
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 394
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;->areContentsTheSame(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;)Z

    move-result v0

    return v0
.end method

.method public areItemsTheSame(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;)Z
    .locals 2
    .param p1, "deviceItem1"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .param p2, "deviceItem2"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    const-string v0, "deviceItem1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItem2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 394
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;->areItemsTheSame(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;)Z

    move-result v0

    return v0
.end method
