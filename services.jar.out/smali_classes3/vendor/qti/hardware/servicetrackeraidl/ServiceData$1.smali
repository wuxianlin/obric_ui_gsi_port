.class Lvendor/qti/hardware/servicetrackeraidl/ServiceData$1;
.super Ljava/lang/Object;
.source "ServiceData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/qti/hardware/servicetrackeraidl/ServiceData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
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

    .line 15
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/servicetrackeraidl/ServiceData$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 18
    new-instance v0, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    invoke-direct {v0}, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;-><init>()V

    .line 19
    .local v0, "_aidl_out":Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    invoke-virtual {v0, p1}, Lvendor/qti/hardware/servicetrackeraidl/ServiceData;->readFromParcel(Landroid/os/Parcel;)V

    .line 20
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

    .line 15
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/servicetrackeraidl/ServiceData$1;->newArray(I)[Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lvendor/qti/hardware/servicetrackeraidl/ServiceData;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 24
    new-array v0, p1, [Lvendor/qti/hardware/servicetrackeraidl/ServiceData;

    return-object v0
.end method
