.class public Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;
.super Ljava/lang/Object;
.source "BtDeviceInfoExtEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_PRODUCT_ID:I


# instance fields
.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mProductId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "productId"    # I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 26
    iput p2, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mProductId:I

    .line 27
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mProductId:I

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getProductId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mProductId:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 61
    iget-object v0, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget v0, p0, Lcom/obric/cae/libs/bluetooth/BtDeviceInfoExtEvent;->mProductId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    return-void
.end method
