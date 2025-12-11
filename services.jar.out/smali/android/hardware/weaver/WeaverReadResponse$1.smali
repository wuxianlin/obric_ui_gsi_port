.class Landroid/hardware/weaver/WeaverReadResponse$1;
.super Ljava/lang/Object;
.source "WeaverReadResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/weaver/WeaverReadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/weaver/WeaverReadResponse;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/weaver/WeaverReadResponse;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 16
    new-instance v0, Landroid/hardware/weaver/WeaverReadResponse;

    invoke-direct {v0}, Landroid/hardware/weaver/WeaverReadResponse;-><init>()V

    .line 17
    .local v0, "_aidl_out":Landroid/hardware/weaver/WeaverReadResponse;
    invoke-virtual {v0, p1}, Landroid/hardware/weaver/WeaverReadResponse;->readFromParcel(Landroid/os/Parcel;)V

    .line 18
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

    .line 13
    invoke-virtual {p0, p1}, Landroid/hardware/weaver/WeaverReadResponse$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/weaver/WeaverReadResponse;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 22
    new-array v0, p1, [Landroid/hardware/weaver/WeaverReadResponse;

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
    invoke-virtual {p0, p1}, Landroid/hardware/weaver/WeaverReadResponse$1;->newArray(I)[Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object p1

    return-object p1
.end method
