.class public final Landroid/media/audio/common/HeadTracking$SensorData;
.super Ljava/lang/Object;
.source "HeadTracking.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/HeadTracking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/HeadTracking$SensorData$Tag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/HeadTracking$SensorData;",
            ">;"
        }
    .end annotation
.end field

.field public static final headToStage:I


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Landroid/media/audio/common/HeadTracking$SensorData$1;

    invoke-direct {v0}, Landroid/media/audio/common/HeadTracking$SensorData$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/HeadTracking$SensorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 91
    .local v0, "_value":[F
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_tag:I

    .line 92
    iput-object v0, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_value:Ljava/lang/Object;

    .line 93
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_tag:I

    .line 101
    iput-object p2, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_value:Ljava/lang/Object;

    .line 102
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p0, p1}, Landroid/media/audio/common/HeadTracking$SensorData;->readFromParcel(Landroid/os/Parcel;)V

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/media/audio/common/HeadTracking$SensorData-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/media/audio/common/HeadTracking$SensorData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 171
    invoke-virtual {p0}, Landroid/media/audio/common/HeadTracking$SensorData;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 174
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/media/audio/common/HeadTracking$SensorData;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/HeadTracking$SensorData;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/audio/common/HeadTracking$SensorData;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is available."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private _set(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 184
    iput p1, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_tag:I

    .line 185
    iput-object p2, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_value:Ljava/lang/Object;

    .line 186
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_0
    const-string/jumbo v0, "headToStage"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static headToStage([F)Landroid/media/audio/common/HeadTracking$SensorData;
    .locals 2
    .param p0, "_value"    # [F

    .line 111
    new-instance v0, Landroid/media/audio/common/HeadTracking$SensorData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/media/audio/common/HeadTracking$SensorData;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 164
    const/4 v0, 0x0

    .line 165
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/media/audio/common/HeadTracking$SensorData;->getTag()I

    .line 167
    return v0
.end method

.method public getHeadToStage()[F
    .locals 1

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/audio/common/HeadTracking$SensorData;->_assertTag(I)V

    .line 116
    iget-object v0, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_value:Ljava/lang/Object;

    check-cast v0, [F

    return-object v0
.end method

.method public final getStability()I
    .locals 1

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 105
    iget v0, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_tag:I

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "union: unknown tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :pswitch_0
    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    const-class v2, [F

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->createFixedArray(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 156
    .local v1, "_aidl_value":[F
    invoke-direct {p0, v0, v1}, Landroid/media/audio/common/HeadTracking$SensorData;->_set(ILjava/lang/Object;)V

    .line 157
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHeadToStage([F)V
    .locals 1
    .param p1, "_value"    # [F

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/media/audio/common/HeadTracking$SensorData;->_set(ILjava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 141
    iget v0, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget v0, p0, Landroid/media/audio/common/HeadTracking$SensorData;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/audio/common/HeadTracking$SensorData;->getHeadToStage()[F

    move-result-object v0

    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Parcel;->writeFixedArray(Ljava/lang/Object;I[I)V

    .line 147
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
