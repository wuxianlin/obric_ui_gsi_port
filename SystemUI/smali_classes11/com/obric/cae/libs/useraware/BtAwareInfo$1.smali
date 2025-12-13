.class Lcom/obric/cae/libs/useraware/BtAwareInfo$1;
.super Ljava/lang/Object;
.source "BtAwareInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/BtAwareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/cae/libs/useraware/BtAwareInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/useraware/BtAwareInfo;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 74
    new-instance v0, Lcom/obric/cae/libs/useraware/BtAwareInfo;

    invoke-direct {v0, p1}, Lcom/obric/cae/libs/useraware/BtAwareInfo;-><init>(Landroid/os/Parcel;)V

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

    .line 70
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/useraware/BtAwareInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/useraware/BtAwareInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/obric/cae/libs/useraware/BtAwareInfo;
    .locals 1
    .param p1, "size"    # I

    .line 79
    new-array v0, p1, [Lcom/obric/cae/libs/useraware/BtAwareInfo;

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

    .line 70
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/useraware/BtAwareInfo$1;->newArray(I)[Lcom/obric/cae/libs/useraware/BtAwareInfo;

    move-result-object p1

    return-object p1
.end method
