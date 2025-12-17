.class final Lcom/bytedance/common/wschannel/model/SocketState$1;
.super Ljava/lang/Object;
.source "SocketState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/SocketState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/common/wschannel/model/SocketState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/SocketState;
    .locals 0

    .line 158
    new-instance p0, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/model/SocketState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/SocketState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/SocketState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bytedance/common/wschannel/model/SocketState;
    .locals 0

    .line 163
    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/SocketState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/SocketState$1;->newArray(I)[Lcom/bytedance/common/wschannel/model/SocketState;

    move-result-object p0

    return-object p0
.end method
