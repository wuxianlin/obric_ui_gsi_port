.class Lcom/obric/cae/libs/statusreport/LinkLayerQuality$1;
.super Ljava/lang/Object;
.source "LinkLayerQuality.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/cae/libs/statusreport/LinkLayerQuality;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 514
    new-instance v0, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    invoke-direct {v0}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;-><init>()V

    .line 516
    .local v0, "llquality":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$002(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$102(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$202(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$302(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$402(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$502(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$602(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$702(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$802(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$902(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1002(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1102(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1202(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1302(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1402(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1502(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1602(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1702(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1802(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$1902(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2002(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2102(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2202(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2302(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2402(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2502(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2602(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;I)I

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2702(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;Z)Z

    .line 545
    invoke-static {v0}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->access$2800(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/obric/cae/libs/statusreport/LinkStatsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 547
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 512
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    .locals 1
    .param p1, "size"    # I

    .line 551
    new-array v0, p1, [Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 512
    invoke-virtual {p0, p1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality$1;->newArray(I)[Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    move-result-object p1

    return-object p1
.end method
