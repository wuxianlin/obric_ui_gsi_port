.class Landroid/net/networkstack/aidl/dhcp/DhcpOption$1;
.super Ljava/lang/Object;
.source "DhcpOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/networkstack/aidl/dhcp/DhcpOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/networkstack/aidl/dhcp/DhcpOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/networkstack/aidl/dhcp/DhcpOption;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 13
    new-instance v0, Landroid/net/networkstack/aidl/dhcp/DhcpOption;

    invoke-direct {v0}, Landroid/net/networkstack/aidl/dhcp/DhcpOption;-><init>()V

    .line 14
    .local v0, "_aidl_out":Landroid/net/networkstack/aidl/dhcp/DhcpOption;
    invoke-virtual {v0, p1}, Landroid/net/networkstack/aidl/dhcp/DhcpOption;->readFromParcel(Landroid/os/Parcel;)V

    .line 15
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

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/networkstack/aidl/dhcp/DhcpOption$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/networkstack/aidl/dhcp/DhcpOption;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/net/networkstack/aidl/dhcp/DhcpOption;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 19
    new-array v0, p1, [Landroid/net/networkstack/aidl/dhcp/DhcpOption;

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

    .line 10
    invoke-virtual {p0, p1}, Landroid/net/networkstack/aidl/dhcp/DhcpOption$1;->newArray(I)[Landroid/net/networkstack/aidl/dhcp/DhcpOption;

    move-result-object p1

    return-object p1
.end method
