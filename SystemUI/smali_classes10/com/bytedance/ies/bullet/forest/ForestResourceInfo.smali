.class public final Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;
.super Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
.source "ForestAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "uri",
        "Landroid/net/Uri;",
        "response",
        "Lcom/bytedance/forest/model/Response;",
        "(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V",
        "provideByteArray",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final response:Lcom/bytedance/forest/model/Response;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V
    .locals 21
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "response"    # Lcom/bytedance/forest/model/Response;

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-string/jumbo v0, "response"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    nop

    .line 138
    if-nez p1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    const-string/jumbo v0, "uri ?: Uri.parse(response.request.url)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v13}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->access$toRLResourceType(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 141
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v13}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->access$toRLResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    .line 142
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->isCache()Z

    move-result v6

    .line 143
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v9

    .line 144
    nop

    .line 145
    instance-of v0, v13, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->provideInputStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v11, v0

    .line 146
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/forest/ForestAdapterKt;->access$toRLChannelBundleModel(Lcom/bytedance/forest/model/GeckoModel;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v17

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getSuccessFetcher()Ljava/lang/String;

    move-result-object v18

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getPerformanceInfo()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "res_load_start"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, -0x1

    :goto_4
    move-wide/from16 v19, v7

    .line 137
    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, v9

    move-object v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-wide/from16 v12, v19

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    .line 150
    nop

    .line 151
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getGeckoError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 152
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v2

    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setFromMemory(Z)V

    .line 153
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getBuiltinError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setBuldinFailedMessage(Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getCdnError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setCdnFailedMessage(Ljava/lang/String;)V

    .line 155
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :cond_7
    :goto_6
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setUsePreloadCache(Z)V

    .line 156
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setEnableMemory(Z)V

    .line 157
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 158
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoModel;->getBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 161
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v2

    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-eq v2, v3, :cond_8

    .line 162
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v2

    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    if-ne v2, v3, :cond_9

    .line 164
    :cond_8
    iget-object v2, v0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->setWebResourceResponse(Landroid/webkit/WebResourceResponse;)V

    .line 166
    :cond_9
    nop

    .line 137
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 137
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 170
    return-void
.end method


# virtual methods
.method public provideByteArray()[B
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    instance-of v0, v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    check-cast v0, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    invoke-virtual {v0}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestResourceInfo;->response:Lcom/bytedance/forest/model/Response;

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
