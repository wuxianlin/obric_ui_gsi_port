.class public Lcom/bytedance/common/wschannel/model/SocketState;
.super Ljava/lang/Object;
.source "SocketState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/SocketState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channelId:I

.field public channelType:I

.field public connectionState:I

.field public connectionType:I

.field public connectionUrl:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field public errorCode:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private privateProtocolEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 155
    new-instance v0, Lcom/bytedance/common/wschannel/model/SocketState$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SocketState$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/SocketState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/common/wschannel/model/SocketState;
    .locals 3

    .line 36
    new-instance v0, Lcom/bytedance/common/wschannel/model/SocketState;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/SocketState;-><init>()V

    const-string v1, "channel_id"

    const/high16 v2, -0x80000000

    .line 37
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    const-string v1, "type"

    const/4 v2, -0x1

    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    const-string v1, "state"

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    const-string v1, "url"

    const-string v2, ""

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    const-string v1, "channel_type"

    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    const-string v1, "error"

    .line 42
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    const-string v1, "error_code"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    const-string v1, "private_protocol_enable"

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getChannelId()I
    .locals 0

    .line 86
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    return p0
.end method

.method public getChannelType()Lcom/bytedance/common/wschannel/event/ChannelType;
    .locals 0

    .line 124
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    invoke-static {p0}, Lcom/bytedance/common/wschannel/event/ChannelType;->of(I)Lcom/bytedance/common/wschannel/event/ChannelType;

    move-result-object p0

    return-object p0
.end method

.method public getConnectionState()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    return p0
.end method

.method public getConnectionType()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    return p0
.end method

.method public getConnectionUrl()Ljava/lang/String;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    return p0
.end method

.method public isPrivateProtocolEnabled()Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    return p0
.end method

.method public setChannelId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    return-void
.end method

.method public setConnectionState(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    return-void
.end method

.method public setConnectionType(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    return-void
.end method

.method public setConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "channel_id"

    .line 100
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 101
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    .line 102
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 103
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel_type"

    .line 104
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error"

    .line 105
    iget-object v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 106
    iget v2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    .line 107
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketState{connectionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', privateProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 134
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->connectionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->channelType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->error:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget p2, p0, Lcom/bytedance/common/wschannel/model/SocketState;->errorCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/SocketState;->privateProtocolEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
