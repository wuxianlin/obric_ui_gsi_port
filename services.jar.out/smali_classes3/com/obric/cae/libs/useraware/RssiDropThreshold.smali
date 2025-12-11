.class public Lcom/obric/cae/libs/useraware/RssiDropThreshold;
.super Ljava/lang/Object;
.source "RssiDropThreshold.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/RssiDropThreshold;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dropDb:I

.field public durationSec:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/obric/cae/libs/useraware/RssiDropThreshold$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/RssiDropThreshold$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "durationSec"    # I
    .param p2, "dropDb"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->durationSec:I

    .line 14
    iput p2, p0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->dropDb:I

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->durationSec:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->dropDb:I

    .line 20
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 36
    iget v0, p0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->durationSec:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget v0, p0, Lcom/obric/cae/libs/useraware/RssiDropThreshold;->dropDb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    return-void
.end method
