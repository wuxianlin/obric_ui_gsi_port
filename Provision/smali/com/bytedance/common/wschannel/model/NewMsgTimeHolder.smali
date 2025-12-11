.class public Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;
.super Ljava/lang/Object;
.source "NewMsgTimeHolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final endDecodeTs:J

.field public final receiveRawDataTs:J

.field public final startDecodeTs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 13
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 14
    iput-wide p5, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->receiveRawDataTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->startDecodeTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/model/NewMsgTimeHolder;->endDecodeTs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
