.class public interface abstract Lcom/bytedance/common/wschannel/app/IWsApp;
.super Ljava/lang/Object;
.source "IWsApp.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract disableFallbackWSEnabled()Z
.end method

.method public abstract getAppId()I
.end method

.method public abstract getAppKey()Ljava/lang/String;
.end method

.method public abstract getAppVersion()I
.end method

.method public abstract getChannelId()I
.end method

.method public abstract getConnectUrls()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getExtra()Ljava/lang/String;
.end method

.method public abstract getFPID()I
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getPlatform()I
.end method

.method public abstract getPrivateProtocolUrl()Ljava/lang/String;
.end method

.method public abstract getServiceIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransportMode()I
.end method

.method public abstract newPrivateProtocolEnabled()Z
.end method

.method public abstract parseFromJson(Lorg/json/JSONObject;)V
.end method

.method public abstract toJson()Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
