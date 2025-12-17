.class final Lcom/bytedance/common/wschannel/model/ServiceParcelable$1;
.super Ljava/lang/Object;
.source "ServiceParcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/ServiceParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/common/wschannel/model/ServiceParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/ServiceParcelable;
    .locals 1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bytedance/common/wschannel/model/ServiceParcelable;
    .locals 0

    .line 25
    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/ServiceParcelable$1;->newArray(I)[Lcom/bytedance/common/wschannel/model/ServiceParcelable;

    move-result-object p0

    return-object p0
.end method
