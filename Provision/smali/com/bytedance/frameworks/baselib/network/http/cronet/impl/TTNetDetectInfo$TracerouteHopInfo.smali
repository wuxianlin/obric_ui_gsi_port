.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;
.super Ljava/lang/Object;
.source "TTNetDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TracerouteHopInfo"
.end annotation


# instance fields
.field public cost:I

.field public ip:Ljava/lang/String;

.field public replyHops:I

.field public sendHops:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;
    .locals 2

    .line 146
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;-><init>()V

    const-string v1, "ip"

    .line 147
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->ip:Ljava/lang/String;

    const-string v1, "sendhops"

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->sendHops:I

    const-string v1, "replyhops"

    .line 149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->replyHops:I

    const-string v1, "cost"

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->cost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
