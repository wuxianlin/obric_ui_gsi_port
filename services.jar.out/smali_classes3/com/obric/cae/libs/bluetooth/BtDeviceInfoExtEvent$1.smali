.class Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent$1;
.super Ljava/lang/Object;
.source "BtDeviceInfoExtEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 45
    new-instance v0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;

    invoke-direct {v0, p1}, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;
    .locals 1
    .param p1, "size"    # I

    .line 50
    new-array v0, p1, [Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent$1;->newArray(I)[Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;

    move-result-object p1

    return-object p1
.end method
