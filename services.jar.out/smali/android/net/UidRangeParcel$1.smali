.class Landroid/net/UidRangeParcel$1;
.super Ljava/lang/Object;
.source "UidRangeParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/UidRangeParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/net/UidRangeParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/net/UidRangeParcel;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 30
    invoke-static {p1}, Landroid/net/UidRangeParcel;->-$$Nest$sminternalCreateFromParcel(Landroid/os/Parcel;)Landroid/net/UidRangeParcel;

    move-result-object v0

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

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/UidRangeParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/net/UidRangeParcel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/net/UidRangeParcel;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 34
    new-array v0, p1, [Landroid/net/UidRangeParcel;

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

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/UidRangeParcel$1;->newArray(I)[Landroid/net/UidRangeParcel;

    move-result-object p1

    return-object p1
.end method
