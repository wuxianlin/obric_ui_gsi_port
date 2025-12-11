.class public final Landroid/hardware/broadcastradio/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/broadcastradio/Metadata$Tag;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/broadcastradio/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final albumArt:I = 0x8

.field public static final commentActualText:I = 0x12

.field public static final commentShortDescription:I = 0x11

.field public static final commercial:I = 0x13

.field public static final dabComponentName:I = 0xe

.field public static final dabComponentNameShort:I = 0xf

.field public static final dabEnsembleName:I = 0xa

.field public static final dabEnsembleNameShort:I = 0xb

.field public static final dabServiceName:I = 0xc

.field public static final dabServiceNameShort:I = 0xd

.field public static final genre:I = 0x10

.field public static final hdStationNameLong:I = 0x16

.field public static final hdStationNameShort:I = 0x15

.field public static final hdSubChannelsAvailable:I = 0x17

.field public static final programName:I = 0x9

.field public static final rbdsPty:I = 0x2

.field public static final rdsPs:I = 0x0

.field public static final rdsPty:I = 0x1

.field public static final rdsRt:I = 0x3

.field public static final songAlbum:I = 0x6

.field public static final songArtist:I = 0x5

.field public static final songTitle:I = 0x4

.field public static final stationIcon:I = 0x7

.field public static final ufids:I = 0x14


# instance fields
.field private _tag:I

.field private _value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 420
    new-instance v0, Landroid/hardware/broadcastradio/Metadata$1;

    invoke-direct {v0}, Landroid/hardware/broadcastradio/Metadata$1;-><init>()V

    sput-object v0, Landroid/hardware/broadcastradio/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "_value":Ljava/lang/String;
    const/4 v1, 0x0

    iput v1, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    .line 39
    iput-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .param p1, "_tag"    # I
    .param p2, "_value"    # Ljava/lang/Object;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    .line 48
    iput-object p2, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "_aidl_parcel"    # Landroid/os/Parcel;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Landroid/hardware/broadcastradio/Metadata;->readFromParcel(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/hardware/broadcastradio/Metadata-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/hardware/broadcastradio/Metadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private _assertTag(I)V
    .locals 3
    .param p1, "tag"    # I

    .line 693
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getTag()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 696
    return-void

    .line 694
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad access: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Landroid/hardware/broadcastradio/Metadata;->_tagString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getTag()I

    move-result v2

    invoke-direct {p0, v2}, Landroid/hardware/broadcastradio/Metadata;->_tagString(I)Ljava/lang/String;

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

    .line 729
    iput p1, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    .line 730
    iput-object p2, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    .line 731
    return-void
.end method

.method private _tagString(I)Ljava/lang/String;
    .locals 3
    .param p1, "_tag"    # I

    .line 699
    packed-switch p1, :pswitch_data_0

    .line 725
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

    .line 723
    :pswitch_0
    const-string/jumbo v0, "hdSubChannelsAvailable"

    return-object v0

    .line 722
    :pswitch_1
    const-string/jumbo v0, "hdStationNameLong"

    return-object v0

    .line 721
    :pswitch_2
    const-string/jumbo v0, "hdStationNameShort"

    return-object v0

    .line 720
    :pswitch_3
    const-string/jumbo v0, "ufids"

    return-object v0

    .line 719
    :pswitch_4
    const-string v0, "commercial"

    return-object v0

    .line 718
    :pswitch_5
    const-string v0, "commentActualText"

    return-object v0

    .line 717
    :pswitch_6
    const-string v0, "commentShortDescription"

    return-object v0

    .line 716
    :pswitch_7
    const-string/jumbo v0, "genre"

    return-object v0

    .line 715
    :pswitch_8
    const-string v0, "dabComponentNameShort"

    return-object v0

    .line 714
    :pswitch_9
    const-string v0, "dabComponentName"

    return-object v0

    .line 713
    :pswitch_a
    const-string v0, "dabServiceNameShort"

    return-object v0

    .line 712
    :pswitch_b
    const-string v0, "dabServiceName"

    return-object v0

    .line 711
    :pswitch_c
    const-string v0, "dabEnsembleNameShort"

    return-object v0

    .line 710
    :pswitch_d
    const-string v0, "dabEnsembleName"

    return-object v0

    .line 709
    :pswitch_e
    const-string/jumbo v0, "programName"

    return-object v0

    .line 708
    :pswitch_f
    const-string v0, "albumArt"

    return-object v0

    .line 707
    :pswitch_10
    const-string/jumbo v0, "stationIcon"

    return-object v0

    .line 706
    :pswitch_11
    const-string/jumbo v0, "songAlbum"

    return-object v0

    .line 705
    :pswitch_12
    const-string/jumbo v0, "songArtist"

    return-object v0

    .line 704
    :pswitch_13
    const-string/jumbo v0, "songTitle"

    return-object v0

    .line 703
    :pswitch_14
    const-string/jumbo v0, "rdsRt"

    return-object v0

    .line 702
    :pswitch_15
    const-string/jumbo v0, "rbdsPty"

    return-object v0

    .line 701
    :pswitch_16
    const-string/jumbo v0, "rdsPty"

    return-object v0

    .line 700
    :pswitch_17
    const-string/jumbo v0, "rdsPs"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static albumArt(I)Landroid/hardware/broadcastradio/Metadata;
    .locals 3
    .param p0, "_value"    # I

    .line 178
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static commentActualText(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 328
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static commentShortDescription(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 313
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static commercial(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 343
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static dabComponentName(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 268
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static dabComponentNameShort(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 283
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static dabEnsembleName(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 208
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static dabEnsembleNameShort(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 223
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static dabServiceName(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 238
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static dabServiceNameShort(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 253
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static genre(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 298
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static hdStationNameLong(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 388
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static hdStationNameShort(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 373
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static hdSubChannelsAvailable(I)Landroid/hardware/broadcastradio/Metadata;
    .locals 3
    .param p0, "_value"    # I

    .line 403
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static programName(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 193
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static rbdsPty(I)Landroid/hardware/broadcastradio/Metadata;
    .locals 3
    .param p0, "_value"    # I

    .line 88
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static rdsPs(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static rdsPty(I)Landroid/hardware/broadcastradio/Metadata;
    .locals 3
    .param p0, "_value"    # I

    .line 73
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static rdsRt(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 103
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static songAlbum(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 148
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static songArtist(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 133
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static songTitle(Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # Ljava/lang/String;

    .line 118
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static stationIcon(I)Landroid/hardware/broadcastradio/Metadata;
    .locals 3
    .param p0, "_value"    # I

    .line 163
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static ufids([Ljava/lang/String;)Landroid/hardware/broadcastradio/Metadata;
    .locals 2
    .param p0, "_value"    # [Ljava/lang/String;

    .line 358
    new-instance v0, Landroid/hardware/broadcastradio/Metadata;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Landroid/hardware/broadcastradio/Metadata;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 640
    const/4 v0, 0x0

    .line 641
    .local v0, "_mask":I
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getTag()I

    .line 643
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 678
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 679
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 680
    :cond_1
    instance-of v2, p1, Landroid/hardware/broadcastradio/Metadata;

    if-nez v2, :cond_2

    return v1

    .line 681
    :cond_2
    move-object v2, p1

    check-cast v2, Landroid/hardware/broadcastradio/Metadata;

    .line 682
    .local v2, "that":Landroid/hardware/broadcastradio/Metadata;
    iget v3, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    iget v4, v2, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    if-eq v3, v4, :cond_3

    return v1

    .line 683
    :cond_3
    iget-object v3, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    iget-object v4, v2, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 684
    :cond_4
    return v0
.end method

.method public getAlbumArt()I
    .locals 1

    .line 182
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 183
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCommentActualText()Ljava/lang/String;
    .locals 1

    .line 332
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 333
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommentShortDescription()Ljava/lang/String;
    .locals 1

    .line 317
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 318
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommercial()Ljava/lang/String;
    .locals 1

    .line 347
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 348
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDabComponentName()Ljava/lang/String;
    .locals 1

    .line 272
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 273
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDabComponentNameShort()Ljava/lang/String;
    .locals 1

    .line 287
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 288
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDabEnsembleName()Ljava/lang/String;
    .locals 1

    .line 212
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 213
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDabEnsembleNameShort()Ljava/lang/String;
    .locals 1

    .line 227
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 228
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDabServiceName()Ljava/lang/String;
    .locals 1

    .line 242
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 243
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDabServiceNameShort()Ljava/lang/String;
    .locals 1

    .line 257
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 258
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    .line 302
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 303
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHdStationNameLong()Ljava/lang/String;
    .locals 1

    .line 392
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 393
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHdStationNameShort()Ljava/lang/String;
    .locals 1

    .line 377
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 378
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHdSubChannelsAvailable()I
    .locals 1

    .line 407
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 408
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .line 197
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 198
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRbdsPty()I
    .locals 1

    .line 92
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 93
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRdsPs()Ljava/lang/String;
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 63
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRdsPty()I
    .locals 1

    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 78
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRdsRt()Ljava/lang/String;
    .locals 1

    .line 107
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 108
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongAlbum()Ljava/lang/String;
    .locals 1

    .line 152
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 153
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongArtist()Ljava/lang/String;
    .locals 1

    .line 137
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 138
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSongTitle()Ljava/lang/String;
    .locals 1

    .line 122
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 123
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStability()I
    .locals 1

    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public getStationIcon()I
    .locals 1

    .line 167
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 168
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 52
    iget v0, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    return v0
.end method

.method public getUfids()[Ljava/lang/String;
    .locals 1

    .line 362
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroid/hardware/broadcastradio/Metadata;->_assertTag(I)V

    .line 363
    iget-object v0, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 689
    iget v0, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/broadcastradio/Metadata;->_value:Ljava/lang/Object;

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

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 513
    .local v0, "_aidl_tag":I
    packed-switch v0, :pswitch_data_0

    .line 635
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

    .line 631
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 632
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 633
    return-void

    .line 626
    .end local v1    # "_aidl_value":I
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 627
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 628
    return-void

    .line 621
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 622
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 623
    return-void

    .line 616
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 617
    .local v1, "_aidl_value":[Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 618
    return-void

    .line 611
    .end local v1    # "_aidl_value":[Ljava/lang/String;
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 612
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 613
    return-void

    .line 606
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 607
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 608
    return-void

    .line 601
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 602
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 603
    return-void

    .line 596
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 597
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 598
    return-void

    .line 591
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 592
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 593
    return-void

    .line 586
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 587
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 588
    return-void

    .line 581
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 582
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 583
    return-void

    .line 576
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 577
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 578
    return-void

    .line 571
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 572
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 573
    return-void

    .line 566
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 567
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 568
    return-void

    .line 561
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 562
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 563
    return-void

    .line 556
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 557
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 558
    return-void

    .line 551
    .end local v1    # "_aidl_value":I
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 552
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 553
    return-void

    .line 546
    .end local v1    # "_aidl_value":I
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 547
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 548
    return-void

    .line 541
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 542
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 543
    return-void

    .line 536
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 537
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 538
    return-void

    .line 531
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 532
    .restart local v1    # "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 533
    return-void

    .line 526
    .end local v1    # "_aidl_value":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 527
    .local v1, "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 528
    return-void

    .line 521
    .end local v1    # "_aidl_value":I
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 522
    .restart local v1    # "_aidl_value":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 523
    return-void

    .line 516
    .end local v1    # "_aidl_value":I
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 517
    .local v1, "_aidl_value":Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 518
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAlbumArt(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public setCommentActualText(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 337
    const/16 v0, 0x12

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 338
    return-void
.end method

.method public setCommentShortDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 322
    const/16 v0, 0x11

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 323
    return-void
.end method

.method public setCommercial(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 352
    const/16 v0, 0x13

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 353
    return-void
.end method

.method public setDabComponentName(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 277
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 278
    return-void
.end method

.method public setDabComponentNameShort(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 292
    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 293
    return-void
.end method

.method public setDabEnsembleName(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 217
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 218
    return-void
.end method

.method public setDabEnsembleNameShort(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 232
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 233
    return-void
.end method

.method public setDabServiceName(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 247
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 248
    return-void
.end method

.method public setDabServiceNameShort(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 262
    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 263
    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 307
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 308
    return-void
.end method

.method public setHdStationNameLong(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 397
    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 398
    return-void
.end method

.method public setHdStationNameShort(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 382
    const/16 v0, 0x15

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 383
    return-void
.end method

.method public setHdSubChannelsAvailable(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    invoke-direct {p0, v1, v0}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 413
    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 202
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 203
    return-void
.end method

.method public setRbdsPty(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 98
    return-void
.end method

.method public setRdsPs(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public setRdsPty(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 83
    return-void
.end method

.method public setRdsRt(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 112
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public setSongAlbum(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 157
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 158
    return-void
.end method

.method public setSongArtist(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 142
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public setSongTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # Ljava/lang/String;

    .line 127
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method public setStationIcon(I)V
    .locals 2
    .param p1, "_value"    # I

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method public setUfids([Ljava/lang/String;)V
    .locals 1
    .param p1, "_value"    # [Ljava/lang/String;

    .line 367
    const/16 v0, 0x14

    invoke-direct {p0, v0, p1}, Landroid/hardware/broadcastradio/Metadata;->_set(ILjava/lang/Object;)V

    .line 368
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 648
    iget v0, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.hdSubChannelsAvailable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getHdSubChannelsAvailable()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 671
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.hdStationNameLong("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getHdStationNameLong()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 670
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.hdStationNameShort("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getHdStationNameShort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 669
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.ufids("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getUfids()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 668
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.commercial("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getCommercial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 667
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.commentActualText("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getCommentActualText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 666
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.commentShortDescription("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getCommentShortDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 665
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.genre("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getGenre()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 664
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.dabComponentNameShort("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabComponentNameShort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 663
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.dabComponentName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 662
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.dabServiceNameShort("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabServiceNameShort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 661
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.dabServiceName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 660
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.dabEnsembleNameShort("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabEnsembleNameShort()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 659
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.dabEnsembleName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabEnsembleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 658
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.programName("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getProgramName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 657
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.albumArt("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getAlbumArt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 656
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.stationIcon("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getStationIcon()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 655
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.songAlbum("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getSongAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 654
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.songArtist("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getSongArtist()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 653
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.songTitle("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getSongTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 652
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.rdsRt("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRdsRt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 651
    :pswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.rbdsPty("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRbdsPty()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 650
    :pswitch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.rdsPty("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRdsPty()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 649
    :pswitch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Metadata.rdsPs("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRdsPs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    .line 433
    iget v0, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget v0, p0, Landroid/hardware/broadcastradio/Metadata;->_tag:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 505
    :pswitch_0
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getHdSubChannelsAvailable()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 502
    :pswitch_1
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getHdStationNameLong()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 503
    goto/16 :goto_0

    .line 499
    :pswitch_2
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getHdStationNameShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 500
    goto/16 :goto_0

    .line 496
    :pswitch_3
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getUfids()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 497
    goto/16 :goto_0

    .line 493
    :pswitch_4
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getCommercial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    goto/16 :goto_0

    .line 490
    :pswitch_5
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getCommentActualText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    goto/16 :goto_0

    .line 487
    :pswitch_6
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getCommentShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    goto/16 :goto_0

    .line 484
    :pswitch_7
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getGenre()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    goto/16 :goto_0

    .line 481
    :pswitch_8
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabComponentNameShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    goto/16 :goto_0

    .line 478
    :pswitch_9
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    goto/16 :goto_0

    .line 475
    :pswitch_a
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabServiceNameShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    goto/16 :goto_0

    .line 472
    :pswitch_b
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    goto :goto_0

    .line 469
    :pswitch_c
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabEnsembleNameShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 470
    goto :goto_0

    .line 466
    :pswitch_d
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getDabEnsembleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    goto :goto_0

    .line 463
    :pswitch_e
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getProgramName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 464
    goto :goto_0

    .line 460
    :pswitch_f
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getAlbumArt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    goto :goto_0

    .line 457
    :pswitch_10
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getStationIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    goto :goto_0

    .line 454
    :pswitch_11
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getSongAlbum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    goto :goto_0

    .line 451
    :pswitch_12
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getSongArtist()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 452
    goto :goto_0

    .line 448
    :pswitch_13
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getSongTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    goto :goto_0

    .line 445
    :pswitch_14
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRdsRt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    goto :goto_0

    .line 442
    :pswitch_15
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRbdsPty()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    goto :goto_0

    .line 439
    :pswitch_16
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRdsPty()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    goto :goto_0

    .line 436
    :pswitch_17
    invoke-virtual {p0}, Landroid/hardware/broadcastradio/Metadata;->getRdsPs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 437
    nop

    .line 508
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
