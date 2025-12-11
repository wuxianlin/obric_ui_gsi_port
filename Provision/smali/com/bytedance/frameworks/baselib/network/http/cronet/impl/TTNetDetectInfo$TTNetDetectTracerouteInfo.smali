.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;
.super Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;
.source "TTNetDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTNetDetectTracerouteInfo"
.end annotation


# instance fields
.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;",
            ">;"
        }
    .end annotation
.end field

.field public error:I

.field public host:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public tryHops:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;->details:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;
    .locals 4

    .line 115
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;-><init>()V

    const-string v1, "host"

    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;->host:Ljava/lang/String;

    const-string v1, "ip"

    .line 117
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;->ip:Ljava/lang/String;

    const-string v1, "error"

    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;->error:I

    const-string v1, "hops"

    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;->tryHops:I

    const-string v1, "detail"

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 123
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 124
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;->fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TracerouteHopInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectTracerouteInfo;->details:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
