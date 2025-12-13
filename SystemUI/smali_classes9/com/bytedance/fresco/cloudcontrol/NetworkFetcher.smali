.class public Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private iDownloadSettingsApi:Lcom/bytedance/fresco/cloudcontrol/IDownloadSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "NetworkFetcher"

    iput-object v0, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;->TAG:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;Ljava/util/Map;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 32
    .local v0, "urlPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 33
    .local v1, "baseUrl":Ljava/lang/String;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 34
    .local v2, "relativePath":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v3

    .line 35
    .local v3, "retrofit":Lcom/bytedance/retrofit2/Retrofit;
    const-class v4, Lcom/bytedance/fresco/cloudcontrol/IDownloadSettings;

    invoke-static {v3, v4}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/fresco/cloudcontrol/IDownloadSettings;

    iput-object v4, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;->iDownloadSettingsApi:Lcom/bytedance/fresco/cloudcontrol/IDownloadSettings;

    .line 36
    iget-object v4, p0, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;->iDownloadSettingsApi:Lcom/bytedance/fresco/cloudcontrol/IDownloadSettings;

    invoke-interface {v4, v2, p3}, Lcom/bytedance/fresco/cloudcontrol/IDownloadSettings;->fetchSetting(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    move-result-object v4

    .line 37
    .local v4, "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    new-instance v5, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;

    invoke-direct {v5, p0, p2}, Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$1;-><init>(Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher;Lcom/bytedance/fresco/cloudcontrol/NetworkFetcher$Callback;)V

    invoke-interface {v4, v5}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .end local v0    # "urlPair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "baseUrl":Ljava/lang/String;
    .end local v2    # "relativePath":Ljava/lang/String;
    .end local v3    # "retrofit":Lcom/bytedance/retrofit2/Retrofit;
    .end local v4    # "call":Lcom/bytedance/retrofit2/Call;, "Lcom/bytedance/retrofit2/Call<Lcom/bytedance/retrofit2/mime/TypedInput;>;"
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
