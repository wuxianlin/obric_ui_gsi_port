.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;
.super Ljava/lang/Object;
.source "ObricBluetoothTileDialogDelegate_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;

    .line 26
    return-void
.end method

.method public static create(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;
    .locals 1
    .param p1, "dialogCallback"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;
    .param p2, "dimissListener"    # Ljava/lang/Runnable;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate_Factory;->get(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogCallback;Ljava/lang/Runnable;)Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    move-result-object v0

    return-object v0
.end method
