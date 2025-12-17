.class Landroid/hardware/broadcastradio/Metadata$1;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/broadcastradio/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/broadcastradio/Metadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 423
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/hardware/broadcastradio/Metadata;-><init>(Landroid/os/Parcel;Landroid/hardware/broadcastradio/Metadata-IA;)V

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

    .line 420
    invoke-virtual {p0, p1}, Landroid/hardware/broadcastradio/Metadata$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/broadcastradio/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/broadcastradio/Metadata;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 427
    new-array v0, p1, [Landroid/hardware/broadcastradio/Metadata;

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

    .line 420
    invoke-virtual {p0, p1}, Landroid/hardware/broadcastradio/Metadata$1;->newArray(I)[Landroid/hardware/broadcastradio/Metadata;

    move-result-object p1

    return-object p1
.end method
