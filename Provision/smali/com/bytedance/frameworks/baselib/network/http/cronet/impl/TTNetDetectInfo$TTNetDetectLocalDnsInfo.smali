.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;
.super Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;
.source "TTNetDetectInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTNetDetectLocalDnsInfo"
.end annotation


# instance fields
.field public cost:I

.field public error:I

.field public host:Ljava/lang/String;

.field public ips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectInfoBase;-><init>()V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;->ips:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;
    .locals 4

    .line 167
    :try_start_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;-><init>()V

    const-string v1, "host"

    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;->host:Ljava/lang/String;

    const-string v1, "error"

    .line 169
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;->error:I

    const-string v1, "cost"

    .line 170
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;->cost:I

    const-string v1, "ips"

    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 174
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 175
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    iget-object v3, v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/TTNetDetectInfo$TTNetDetectLocalDnsInfo;->ips:Ljava/util/List;

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

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
