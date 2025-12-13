.class public interface abstract Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;
.super Ljava/lang/Object;
.source "BluetoothTileDialogDelegate.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
        "",
        "create",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;",
        "initialUiProperties",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;",
        "cachedContentHeight",
        "",
        "dialogCallback",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;",
        "dimissListener",
        "Ljava/lang/Runnable;",
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
.method public abstract create(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
.end method
