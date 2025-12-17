.class public final Landroid/media/audio/common/AudioChannelLayout;
.super Ljava/lang/Object;
.source "AudioChannelLayout.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/common/AudioChannelLayout$Tag;
    }
.end annotation


# static fields
.field public static final CHANNEL_BACK_CENTER:I = 0x100

.field public static final CHANNEL_BACK_LEFT:I = 0x10

.field public static final CHANNEL_BACK_RIGHT:I = 0x20

.field public static final CHANNEL_BOTTOM_FRONT_CENTER:I = 0x200000

.field public static final CHANNEL_BOTTOM_FRONT_LEFT:I = 0x100000

.field public static final CHANNEL_BOTTOM_FRONT_RIGHT:I = 0x400000

.field public static final CHANNEL_FRONT_CENTER:I = 0x4

.field public static final CHANNEL_FRONT_LEFT:I = 0x1

.field public static final CHANNEL_FRONT_LEFT_OF_CENTER:I = 0x40

.field public static final CHANNEL_FRONT_RIGHT:I = 0x2

.field public static final CHANNEL_FRONT_RIGHT_OF_CENTER:I = 0x80

.field public static final CHANNEL_FRONT_WIDE_LEFT:I = 0x1000000

.field public static final CHANNEL_FRONT_WIDE_RIGHT:I = 0x2000000

.field public static final CHANNEL_HAPTIC_A:I = 0x40000000

.field public static final CHANNEL_HAPTIC_B:I = 0x20000000

.field public static final CHANNEL_LOW_FREQUENCY:I = 0x8

.field public static final CHANNEL_LOW_FREQUENCY_2:I = 0x800000

.field public static final CHANNEL_SIDE_LEFT:I = 0x200

.field public static final CHANNEL_SIDE_RIGHT:I = 0x400

.field public static final CHANNEL_TOP_BACK_CENTER:I = 0x10000

.field public static final CHANNEL_TOP_BACK_LEFT:I = 0x8000

.field public static final CHANNEL_TOP_BACK_RIGHT:I = 0x20000

.field public static final CHANNEL_TOP_CENTER:I = 0x800

.field public static final CHANNEL_TOP_FRONT_CENTER:I = 0x2000

.field public static final CHANNEL_TOP_FRONT_LEFT:I = 0x1000

.field public static final CHANNEL_TOP_FRONT_RIGHT:I = 0x4000

.field public static final CHANNEL_TOP_SIDE_LEFT:I = 0x40000

.field public static final CHANNEL_TOP_SIDE_RIGHT:I = 0x80000

.field public static final CHANNEL_VOICE_DNLINK:I = 0x8000

.field public static final CHANNEL_VOICE_UPLINK:I = 0x4000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/media/audio/common/AudioChannelLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final INDEX_MASK_1:I = 0x1

.field public static final INDEX_MASK_10:I = 0x3ff

.field public static final INDEX_MASK_11:I = 0x7ff

.field public static final INDEX_MASK_12:I = 0xfff

.field public static final INDEX_MASK_13:I = 0x1fff

.field public static final INDEX_MASK_14:I = 0x3fff

.field public static final INDEX_MASK_15:I = 0x7fff

.field public static final INDEX_MASK_16:I = 0xffff

.field public static final INDEX_MASK_17:I = 0x1ffff

.field public static final INDEX_MASK_18:I = 0x3ffff

.field public static final INDEX_MASK_19:I = 0x7ffff

.field public static final INDEX_MASK_2:I = 0x3

.field public static final INDEX_MASK_20:I = 0xfffff

.field public static final INDEX_MASK_21:I = 0x1fffff

.field public static final INDEX_MASK_22:I = 0x3fffff

.field public static final INDEX_MASK_23:I = 0x7fffff

.field public static final INDEX_MASK_24:I = 0xffffff

.field public static final INDEX_MASK_3:I = 0x7

.field public static final INDEX_MASK_4:I = 0xf

.field public static final INDEX_MASK_5:I = 0x1f

.field public static final INDEX_MASK_6:I = 0x3f

.field public static final INDEX_MASK_7:I = 0x7f

.field public static final INDEX_MASK_8:I = 0xff

.field public static final INDEX_MASK_9:I = 0x1ff

.field public static final INTERLEAVE_LEFT:I = 0x0

.field public static final INTERLEAVE_RIGHT:I = 0x1

.field public static final LAYOUT_13POINT_360RA:I = 0x72f607

.field public static final LAYOUT_22POINT2:I = 0xffffff

.field public static final LAYOUT_2POINT0POINT2:I = 0xc0003

.field public static final LAYOUT_2POINT1:I = 0xb

.field public static final LAYOUT_2POINT1POINT2:I = 0xc000b

.field public static final LAYOUT_3POINT0POINT2:I = 0xc0007

.field public static final LAYOUT_3POINT1:I = 0xf

.field public static final LAYOUT_3POINT1POINT2:I = 0xc000f

.field public static final LAYOUT_5POINT1:I = 0x3f

.field public static final LAYOUT_5POINT1POINT2:I = 0xc003f

.field public static final LAYOUT_5POINT1POINT4:I = 0x2d03f

.field public static final LAYOUT_5POINT1_SIDE:I = 0x60f

.field public static final LAYOUT_6POINT1:I = 0x13f

.field public static final LAYOUT_7POINT1:I = 0x63f

.field public static final LAYOUT_7POINT1POINT2:I = 0xc063f

.field public static final LAYOUT_7POINT1POINT4:I = 0x2d63f

.field public static final LAYOUT_9POINT1POINT4:I = 0x302d63f

.field public static final LAYOUT_9POINT1POINT6:I = 0x30ed63f

.field public static final LAYOUT_FRONT_BACK:I = 0x104

.field public static final LAYOUT_HAPTIC_AB:I = 0x60000000

.field public static final LAYOUT_MONO:I = 0x1

.field public static final LAYOUT_MONO_HAPTIC_A:I = 0x40000001

.field public static final LAYOUT_MONO_HAPTIC_AB:I = 0x60000001

.field public static final LAYOUT_PENTA:I = 0x37

.field public static final LAYOUT_QUAD:I = 0x33

.field public static final LAYOUT_QUAD_SIDE:I = 0x603

.field public static final LAYOUT_STEREO:I = 0x3

.field public static final LAYOUT_STEREO_HAPTIC_A:I = 0x40000003

.field public static final LAYOUT_STEREO_HAPTIC_AB:I = 0x60000003

.field public static final LAYOUT_SURROUND:I = 0x107

.field public static final LAYOUT_TRI:I = 0x7

.field public static final LAYOUT_TRI_BACK:I = 0x103

.field public static final VOICE_CALL_MONO:I = 0xc000

.field public static final VOICE_DNLINK_MONO:I = 0x8000

.field public static final VOICE_UPLINK_MONO:I = 0x4000

.field public static final indexMask:I = 0x2

.field public static final invalid:I = 0x1

.field public static final layoutMask:I = 0x3

.field public static final none:I = 0x0

.field public static final voiceMask:I = 0x4


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout$1;

    invoke-direct {v0}, Landroid/media/audio/common/AudioChannelLayout$1;-><init>()V

    sput-object v0, Landroid/media/audio/common/AudioChannelLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "_value":I
    const/4 v1, 0x0

    iput v1, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    .line 30
    iput-object p2, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioChannelLayout;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioChannelLayout-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 310
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 313
    return-void

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/media/audio/common/AudioChannelLayout;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/media/audio/common/AudioChannelLayout;->_tagString(I)Ljava/lang/String;

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

    .line 327
    iput p1, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    .line 328
    iput-object p2, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    .line 329
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 316
    packed-switch p1, :pswitch_data_0

    .line 323
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

    .line 321
    :pswitch_0
    const-string/jumbo v0, "voiceMask"

    return-object v0

    .line 320
    :pswitch_1
    const-string/jumbo v0, "layoutMask"

    return-object v0

    .line 319
    :pswitch_2
    const-string/jumbo v0, "indexMask"

    return-object v0

    .line 318
    :pswitch_3
    const-string/jumbo v0, "invalid"

    return-object v0

    .line 317
    :pswitch_4
    const-string/jumbo v0, "none"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static indexMask(I)Landroid/media/audio/common/AudioChannelLayout;
    .locals 3
    .param p0, "_value"    # I

    .line 70
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static invalid(I)Landroid/media/audio/common/AudioChannelLayout;
    .locals 3
    .param p0, "_value"    # I

    .line 55
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static layoutMask(I)Landroid/media/audio/common/AudioChannelLayout;
    .locals 3
    .param p0, "_value"    # I

    .line 85
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static none(I)Landroid/media/audio/common/AudioChannelLayout;
    .locals 3
    .param p0, "_value"    # I

    .line 40
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static voiceMask(I)Landroid/media/audio/common/AudioChannelLayout;
    .locals 3
    .param p0, "_value"    # I

    .line 100
    new-instance v0, Landroid/media/audio/common/AudioChannelLayout;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroid/media/audio/common/AudioChannelLayout;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 276
    const/4 v0, 0x0

    .line 277
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getTag()I

    .line 279
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 295
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 296
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 297
    :cond_1
    instance-of v2, p1, Landroid/media/audio/common/AudioChannelLayout;

    if-nez v2, :cond_2

    return v1

    .line 298
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/media/audio/common/AudioChannelLayout;

    .line 299
    .local v2, "that":Landroid/media/audio/common/AudioChannelLayout;
    iget v3, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    iget v4, v2, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    if-eq v3, v4, :cond_3

    return v1

    .line 300
    :cond_3
    iget-object v3, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    iget-object v4, v2, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 301
    :cond_4
    return v0
.end method

.method public getIndexMask()I
    .locals 1

    .line 74
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioChannelLayout;->_assertTag(I)V

    .line 75
    iget-object v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInvalid()I
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioChannelLayout;->_assertTag(I)V

    .line 60
    iget-object v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutMask()I
    .locals 1

    .line 89
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioChannelLayout;->_assertTag(I)V

    .line 90
    iget-object v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNone()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioChannelLayout;->_assertTag(I)V

    .line 45
    iget-object v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getStability()I
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 34
    iget v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    return v0
.end method

.method public getVoiceMask()I
    .locals 1

    .line 104
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/media/audio/common/AudioChannelLayout;->_assertTag(I)V

    .line 105
    iget-object v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 306
    iget v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/media/audio/common/AudioChannelLayout;->_value:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 153
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 180
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

    .line 176
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 177
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 178
    return-void

    .line 171
    .end local v1    # "_aidl_value":I
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 172
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 173
    return-void

    .line 166
    .end local v1    # "_aidl_value":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 167
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 168
    return-void

    .line 161
    .end local v1    # "_aidl_value":I
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 162
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 163
    return-void

    .line 156
    .end local v1    # "_aidl_value":I
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 157
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 158
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIndexMask(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public setInvalid(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public setLayoutMask(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 95
    return-void
.end method

.method public setNone(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public setVoiceMask(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Landroid/media/audio/common/AudioChannelLayout;->_set(ILjava/lang/Object;)V

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 284
    iget v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioChannelLayout.voiceMask("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getVoiceMask()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 288
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioChannelLayout.layoutMask("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioChannelLayout.indexMask("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getIndexMask()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 286
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioChannelLayout.invalid("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getInvalid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioChannelLayout.none("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getNone()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;
    .param p2, "_aidl_flag"    # I

    .line 130
    iget v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Landroid/media/audio/common/AudioChannelLayout;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getVoiceMask()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 142
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getLayoutMask()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getIndexMask()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getInvalid()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/audio/common/AudioChannelLayout;->getNone()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    nop

    .line 148
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
