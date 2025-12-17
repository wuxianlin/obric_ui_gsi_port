.class public Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;
.super Ljava/lang/Object;
.source "WsChannelMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/model/WsChannelMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgHeader"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field key:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 288
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgHeader{key=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\'}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 337
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
