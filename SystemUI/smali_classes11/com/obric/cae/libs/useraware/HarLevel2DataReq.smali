.class public Lcom/obric/cae/libs/useraware/HarLevel2DataReq;
.super Ljava/lang/Object;
.source "HarLevel2DataReq.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/HarLevel2DataReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BT:I = 0x2

.field public static final TYPE_CELL:I = 0x3

.field public static final TYPE_LOCATION:I = 0x4

.field public static final TYPE_SENSOR:I = 0x5

.field public static final TYPE_WIFI:I = 0x1


# instance fields
.field private final count:I

.field private final interval:I

.field private final requestType:I

.field private final timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/HarLevel2DataReq$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "requestType"    # I
    .param p2, "count"    # I
    .param p3, "interval"    # I
    .param p4, "timeout"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->requestType:I

    .line 21
    iput p2, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->count:I

    .line 22
    iput p3, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->interval:I

    .line 23
    iput p4, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->timeout:I

    .line 24
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->requestType:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->count:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->interval:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->timeout:I

    .line 56
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->count:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->interval:I

    return v0
.end method

.method public getRequestType()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->requestType:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->timeout:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 45
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->requestType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->interval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget v0, p0, Lcom/obric/cae/libs/useraware/HarLevel2DataReq;->timeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void
.end method
