.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;
.super Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;
.source "TTNetDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTNetDetectHttpGetInfo"
.end annotation


# instance fields
.field public cached:I

.field public dnsCost:I

.field public errorCode:I

.field public httpCode:I

.field public ip:Ljava/lang/String;

.field public port:I

.field public recvBytes:I

.field public recvCost:I

.field public sendCost:I

.field public sockReused:I

.field public sslCost:I

.field public tcpCost:I

.field public timeout:I

.field public totalCost:I

.field public url:Ljava/lang/String;

.field public waitCost:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;
    .locals 2

    .line 56
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;-><init>()V

    const-string v1, "url"

    .line 57
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->url:Ljava/lang/String;

    const-string v1, "httpcode"

    .line 58
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->httpCode:I

    const-string v1, "error"

    .line 59
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->errorCode:I

    const-string v1, "timeout"

    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->timeout:I

    const-string v1, "addr"

    .line 61
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->ip:Ljava/lang/String;

    const-string v1, "port"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->port:I

    const-string v1, "cached"

    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->cached:I

    const-string v1, "sock_reused"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->sockReused:I

    const-string v1, "totalcost"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->totalCost:I

    const-string v1, "dnscost"

    .line 66
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->dnsCost:I

    const-string v1, "tcpcost"

    .line 67
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->tcpCost:I

    const-string v1, "sslcost"

    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->sslCost:I

    const-string v1, "sendcost"

    .line 69
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->sendCost:I

    const-string v1, "waitcost"

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->waitCost:I

    const-string v1, "recvcost"

    .line 71
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->recvCost:I

    const-string v1, "recvd_bytes"

    .line 72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectHttpGetInfo;->recvBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
