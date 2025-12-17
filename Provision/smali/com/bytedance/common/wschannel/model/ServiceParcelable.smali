.class public Lcom/bytedance/common/wschannel/model/ServiceParcelable;
.super Ljava/lang/Object;
.source "ServiceParcelable.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/ServiceParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mChannelId:I

.field private final mServiceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceParcelable$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/ServiceParcelable$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->mChannelId:I

    .line 12
    iput p2, p0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->mServiceId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChannelId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->mChannelId:I

    return p0
.end method

.method public getServiceId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->mServiceId:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 44
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->mChannelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget p0, p0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;->mServiceId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
