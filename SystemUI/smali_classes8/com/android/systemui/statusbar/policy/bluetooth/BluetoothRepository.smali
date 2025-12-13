.class public interface abstract Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepository;
.super Ljava/lang/Object;
.source "BluetoothRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/bluetooth/BluetoothRepository;",
        "",
        "fetchConnectionStatusInBackground",
        "",
        "currentDevices",
        "",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "callback",
        "Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;",
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


# virtual methods
.method public abstract fetchConnectionStatusInBackground(Ljava/util/Collection;Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/bluetooth/ConnectionStatusFetchedCallback;",
            ")V"
        }
    .end annotation
.end method
