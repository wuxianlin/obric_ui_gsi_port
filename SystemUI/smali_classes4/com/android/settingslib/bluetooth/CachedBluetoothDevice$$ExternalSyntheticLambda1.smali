.class public final synthetic Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->lambda$dispatchAttributesChanged$5(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
