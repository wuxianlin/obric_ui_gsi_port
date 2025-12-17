.class final Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader$1;
.super Ljava/lang/Object;
.source "WsChannelMsg.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;
    .locals 1

    .line 291
    new-instance p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;-><init>()V

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;
    .locals 0

    .line 299
    new-array p0, p1, [Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader$1;->newArray(I)[Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    move-result-object p0

    return-object p0
.end method
