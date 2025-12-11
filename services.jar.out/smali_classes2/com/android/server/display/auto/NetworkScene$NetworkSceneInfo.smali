.class Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;
.super Lcom/android/server/display/auto/SceneInfo;
.source "NetworkScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/auto/NetworkScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkSceneInfo"
.end annotation


# instance fields
.field public capabilities:Landroid/net/NetworkCapabilities;

.field public network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "capabilities"    # Landroid/net/NetworkCapabilities;

    .line 103
    invoke-direct {p0}, Lcom/android/server/display/auto/SceneInfo;-><init>()V

    .line 104
    const/16 v0, 0x40

    iput v0, p0, Lcom/android/server/display/auto/SceneInfo;->type:I

    .line 105
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getElapsedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->timestamp:J

    .line 106
    invoke-static {}, Lcom/android/server/display/auto/Utils;->getSysTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/auto/SceneInfo;->sysStamp:J

    .line 107
    iput-object p1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->network:Landroid/net/Network;

    .line 108
    iput-object p2, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    .line 109
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkSceneInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 118
    instance-of v0, p1, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    if-eqz v0, :cond_0

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;

    .line 120
    .local v0, "networkSceneInfo":Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;
    invoke-virtual {p0}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->transportNameOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->transportNameOf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 122
    .end local v0    # "networkSceneInfo":Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public isWifiConnected()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "network["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->network:Landroid/net/Network;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->transportNameOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transportNameOf()Ljava/lang/String;
    .locals 3

    .line 136
    const-string v0, "UNKNOWN"

    .line 137
    .local v0, "networkType":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v0, "WiFi"

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string v0, "CELLULAR"

    goto :goto_0

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    const-string v0, "ETHERNET"

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/auto/NetworkScene$NetworkSceneInfo;->capabilities:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    const-string v0, "VPN"

    .line 148
    :cond_3
    :goto_0
    return-object v0
.end method
