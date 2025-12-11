.class Landroid/hardware/broadcastradio/ProgramInfo$1;
.super Ljava/lang/Object;
.source "ProgramInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/broadcastradio/ProgramInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/broadcastradio/ProgramInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/broadcastradio/ProgramInfo;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 21
    new-instance v0, Landroid/hardware/broadcastradio/ProgramInfo;

    invoke-direct {v0}, Landroid/hardware/broadcastradio/ProgramInfo;-><init>()V

    .line 22
    .local v0, "_aidl_out":Landroid/hardware/broadcastradio/ProgramInfo;
    invoke-virtual {v0, p1}, Landroid/hardware/broadcastradio/ProgramInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 23
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

    .line 18
    invoke-virtual {p0, p1}, Landroid/hardware/broadcastradio/ProgramInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/broadcastradio/ProgramInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/broadcastradio/ProgramInfo;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 27
    new-array v0, p1, [Landroid/hardware/broadcastradio/ProgramInfo;

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

    .line 18
    invoke-virtual {p0, p1}, Landroid/hardware/broadcastradio/ProgramInfo$1;->newArray(I)[Landroid/hardware/broadcastradio/ProgramInfo;

    move-result-object p1

    return-object p1
.end method
