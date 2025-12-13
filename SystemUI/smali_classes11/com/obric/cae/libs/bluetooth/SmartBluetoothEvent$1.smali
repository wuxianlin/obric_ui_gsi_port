.class Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$1;
.super Ljava/lang/Object;
.source "SmartBluetoothEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .line 218
    new-instance v0, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    invoke-direct {v0, p1}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 215
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;
    .locals 1
    .param p1, "size"    # I

    .line 223
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 215
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent$1;->newArray(I)[Lcom/obric/cae/libs/bluetooth/SmartBluetoothEvent;

    move-result-object p1

    return-object p1
.end method
