.class final Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$1;
.super Ljava/lang/Object;
.source "ServiceConnectEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IIZLjava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;
    .locals 0

    .line 33
    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$1;->newArray(I)[Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    move-result-object p0

    return-object p0
.end method
