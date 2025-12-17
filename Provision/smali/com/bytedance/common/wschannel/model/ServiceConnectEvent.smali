.class public Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;
.super Ljava/lang/Object;
.source "ServiceConnectEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mChannelId:I

.field private final mConnected:Z

.field private final mLogInfo:Ljava/lang/String;

.field private final mServiceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    .line 16
    iput p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    .line 17
    iput-boolean p3, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    .line 18
    iput-object p4, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

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

    .line 38
    iget p0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    return p0
.end method

.method public getLogInfo()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceId()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    return p0
.end method

.method public isServiceConnected()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceConnectEvent{mChannelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLogInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

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

    .line 59
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-boolean p2, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object p0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mLogInfo:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
