.class Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection$1;
.super Ljava/lang/Object;
.source "ServiceConnection.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 13
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 16
    new-instance v0, Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;

    invoke-direct {v0}, Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;-><init>()V

    .line 17
    .local v0, "_aidl_out":Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
    invoke-virtual {v0, p1}, Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;->readFromParcel(Landroid/os/Parcel;)V

    .line 18
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

    .line 13
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection$1;->newArray(I)[Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 22
    new-array v0, p1, [Lvendor/qti/hardware/servicetrackeraidl/ServiceConnection;

    return-object v0
.end method
