.class final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$createBluetoothTileDialog$1;
.super Ljava/lang/Object;
.source "ObricBluetoothDialogViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->createBluetoothTileDialog()Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$createBluetoothTileDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel$createBluetoothTileDialog$1;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;->access$cancelJob(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothDialogViewModel;)V

    return-void
.end method
