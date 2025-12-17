.class public Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;
.super Ljava/lang/Object;
.source "MultiProcessFileUtils.java"


# static fields
.field public static final KEY_DNS:Ljava/lang/String; = "dns"

.field public static final KEY_FRONTIER_URLS:Ljava/lang/String; = "frontier_urls"

.field public static final KEY_HTTPS_DNS:Ljava/lang/String; = "https_dns"

.field public static final KEY_IS_FULL_CONFIG:Ljava/lang/String; = "is_full_config"

.field public static final KEY_SSIDS:Ljava/lang/String; = "ssids"

.field public static final KEY_TNC_ABTEST:Ljava/lang/String; = "tnc_abtest"

.field public static final KEY_TNC_CONFIG:Ljava/lang/String; = "tnc_config"

.field public static final KEY_TNC_ETAG:Ljava/lang/String; = "tnc_etag"

.field private static final TAG:Ljava/lang/String; = "MultiProcessFileUtils"

.field public static final TYPE_DNS:I = 0x2

.field public static final TYPE_HTTPS_DNS:I = 0x3

.field public static final TYPE_SSIDS:I = 0x1

.field public static final TYPE_TNC_ABTEST:I = 0x6

.field public static final TYPE_TNC_CONFIG:I = 0x4

.field public static final TYPE_TNC_ETAG:I = 0x5

.field public static final TYPE_TNC_FULL_CONFIG_FLAG:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bool2Str(Z)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getData(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "is_full_config"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "tnc_abtest"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 88
    :pswitch_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "tnc_etag"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 85
    :pswitch_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "tnc_config"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 82
    :pswitch_4
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "https_dns"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 79
    :pswitch_5
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "dns"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 76
    :pswitch_6
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    const-string v1, "ssids"

    invoke-interface {p1, p0, v1, v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getProviderString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p0, v0

    .line 105
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushService"

    const-string v1, "getSSIDs start"

    .line 133
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 136
    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->getData(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 140
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/StringUtils;->stringToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static saveData(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    const-string v0, "saveData = "

    .line 35
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "is_full_config"

    .line 56
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string p1, "tnc_abtest"

    .line 53
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string p1, "tnc_etag"

    .line 50
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const-string p1, "tnc_config"

    .line 47
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    const-string p1, "https_dns"

    .line 44
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    const-string p1, "dns"

    .line 41
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    const-string p1, "ssids"

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PushService"

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object p1

    invoke-interface {p1, p0, v1}, Lcom/bytedance/ttnet/ITTNetDepend;->saveMapToProvider(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static saveSSIDs(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PushService"

    const-string v1, "saveSSIDs start"

    .line 118
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, v0, p1}, Lcom/bytedance/ttnet/utils/MultiProcessFileUtils;->saveData(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static str2Bool(Ljava/lang/String;)Z
    .locals 0

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
