.class public Lcom/obric/cae/libs/useraware/UnifiedDataPacket;
.super Ljava/lang/Object;
.source "UnifiedDataPacket.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/obric/cae/libs/useraware/UnifiedDataPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_BT:I = 0x2

.field public static final TYPE_CELL:I = 0x3

.field public static final TYPE_GNSS:I = 0x5

.field public static final TYPE_LOCATION:I = 0x4

.field public static final TYPE_SENSOR:I = 0x6

.field public static final TYPE_UNKNOWN:I = 0x0

.field public static final TYPE_WIFI:I = 0x1


# instance fields
.field private data:Landroid/os/Parcelable;

.field private final dataType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket$1;

    invoke-direct {v0}, Lcom/obric/cae/libs/useraware/UnifiedDataPacket$1;-><init>()V

    sput-object v0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    .line 39
    iget v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    const-class v0, Lcom/obric/cae/libs/useraware/SensorEventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    goto :goto_0

    .line 53
    :pswitch_1
    const-class v0, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    .line 54
    goto :goto_0

    .line 50
    :pswitch_2
    const-class v0, Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    .line 51
    goto :goto_0

    .line 47
    :pswitch_3
    const-class v0, Lcom/obric/cae/libs/useraware/CellAwareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    .line 48
    goto :goto_0

    .line 44
    :pswitch_4
    const-class v0, Lcom/obric/cae/libs/useraware/BtAwareInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    .line 45
    goto :goto_0

    .line 41
    :pswitch_5
    const-class v0, Lcom/obric/cae/libs/useraware/WifiStandardData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    .line 42
    nop

    .line 59
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "data"    # Landroid/os/Parcelable;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    .line 20
    instance-of v0, p1, Lcom/obric/cae/libs/useraware/WifiStandardData;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/obric/cae/libs/useraware/BtAwareInfo;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/obric/cae/libs/useraware/CellAwareInfo;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p1, Lcom/obric/cae/libs/useraware/LocationAwareInfo;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    goto :goto_0

    .line 28
    :cond_3
    instance-of v0, p1, Lcom/obric/cae/libs/useraware/GnssSvAwareInfo;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    goto :goto_0

    .line 30
    :cond_4
    instance-of v0, p1, Lcom/obric/cae/libs/useraware/SensorEventInfo;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    goto :goto_0

    .line 33
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getDataType()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 63
    iget v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->dataType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->data:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    return-void
.end method
