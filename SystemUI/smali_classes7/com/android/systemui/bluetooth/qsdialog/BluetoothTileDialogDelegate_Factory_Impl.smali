.class public final Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;
.super Ljava/lang/Object;
.source "BluetoothTileDialogDelegate_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;

    .line 25
    return-void
.end method

.method public static create(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;
    .locals 1
    .param p1, "initialUiProperties"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;
    .param p2, "cachedContentHeight"    # I
    .param p3, "dialogCallback"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;
    .param p4, "dimissListener"    # Ljava/lang/Runnable;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate_Factory;->get(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogViewModel$UiProperties;ILcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate;

    move-result-object v0

    return-object v0
.end method
