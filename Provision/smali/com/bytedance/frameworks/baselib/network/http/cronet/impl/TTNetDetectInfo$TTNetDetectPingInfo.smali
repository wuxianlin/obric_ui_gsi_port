.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;
.super Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;
.source "TTNetDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTNetDetectPingInfo"
.end annotation


# instance fields
.field public avgCost:I

.field public error:I

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public pingTimes:I

.field public succTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;
    .locals 2

    .line 91
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;-><init>()V

    const-string v1, "host"

    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;->host:Ljava/lang/String;

    const-string v1, "ip"

    .line 93
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;->ip:Ljava/lang/String;

    const-string v1, "error"

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;->error:I

    const-string v1, "ping_times"

    .line 95
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;->pingTimes:I

    const-string v1, "succ_times"

    .line 96
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;->succTimes:I

    const-string v1, "avg_cost"

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectPingInfo;->avgCost:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
