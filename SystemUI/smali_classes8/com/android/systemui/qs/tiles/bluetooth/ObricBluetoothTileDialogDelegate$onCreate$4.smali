.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$4;
.super Ljava/lang/Object;
.source "ObricBluetoothTileDialogDelegate.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$onCreate$4;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;->access$getBluetoothTileDialogCallback$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;->onMoreButtonClicked(Landroid/view/View;)V

    .line 178
    return-void
.end method
