.class public Lcom/bytedance/common/wschannel/model/WsApi;
.super Ljava/lang/Object;
.source "WsApi.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/common/wschannel/model/WsApi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field method:I

.field service:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/common/wschannel/model/WsApi$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/model/WsApi$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/model/WsApi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMethod()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->method:I

    return p0
.end method

.method public getService()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->service:I

    return p0
.end method

.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "service"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->service:I

    const-string v0, "method"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsApi;->method:I

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsApi;->method:I

    return-void
.end method

.method public setService(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/common/wschannel/model/WsApi;->service:I

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "service"

    .line 34
    iget v2, p0, Lcom/bytedance/common/wschannel/model/WsApi;->service:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "method"

    .line 35
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->method:I

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 69
    iget p2, p0, Lcom/bytedance/common/wschannel/model/WsApi;->service:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p0, p0, Lcom/bytedance/common/wschannel/model/WsApi;->method:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
