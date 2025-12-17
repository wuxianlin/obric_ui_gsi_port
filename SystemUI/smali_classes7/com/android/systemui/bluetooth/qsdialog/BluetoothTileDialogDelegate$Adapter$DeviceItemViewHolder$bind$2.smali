.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;
.super Ljava/lang/Object;
.source "BluetoothTileDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->bind$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deviceItemOnClickCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

.field final synthetic $item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$deviceItemOnClickCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 435
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$deviceItemOnClickCallback:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$2;->$item:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;->onDeviceItemGearClicked(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V

    .line 436
    return-void
.end method
