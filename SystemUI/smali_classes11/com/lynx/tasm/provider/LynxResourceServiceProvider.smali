.class public Lcom/lynx/tasm/provider/LynxResourceServiceProvider;
.super Lcom/lynx/tasm/provider/LynxResourceFetcher;
.source "LynxResourceServiceProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lynx/tasm/provider/LynxResourceFetcher<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxResourceServiceProvider"

.field private static volatile resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

.field private static volatile sInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceServiceProvider;, "Lcom/lynx/tasm/provider/LynxResourceServiceProvider<TT;>;"
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceFetcher;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/provider/LynxResourceServiceProvider;
    .param p1, "x1"    # Lcom/lynx/tasm/provider/LynxResourceCallback;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "errorCode"    # I
    .param p4, "errorMsg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceServiceProvider;, "Lcom/lynx/tasm/provider/LynxResourceServiceProvider<TT;>;"
    .local p1, "callback":Lcom/lynx/tasm/provider/LynxResourceCallback;, "Lcom/lynx/tasm/provider/LynxResourceCallback<Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lynx resource service request failed, the url is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the error code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", and the error message is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxResourceServiceProvider"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 170
    return-void
.end method

.method public static declared-synchronized ensureLynxService()Z
    .locals 4

    const-class v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 33
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v3, Lcom/lynx/tasm/service/ILynxResourceService;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceService;

    sput-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 34
    sput-boolean v2, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->sInitialized:Z

    .line 36
    :cond_0
    sget-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;)",
            "Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;"
        }
    .end annotation

    .line 47
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceServiceProvider;, "Lcom/lynx/tasm/provider/LynxResourceServiceProvider<TT;>;"
    .local p1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    .local p2, "callback":Lcom/lynx/tasm/provider/LynxResourceCallback;, "Lcom/lynx/tasm/provider/LynxResourceCallback<Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x765d

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "null"

    const-string v3, "The url in LynxResourceRequest is empty."

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    return-object v1

    .line 53
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->ensureLynxService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lynx resource service init failed"

    invoke-direct {p0, p2, v0, v2, v3}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->callbackWithError(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    return-object v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    .local v0, "requestParams":Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    invoke-direct {v1}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    move-object v0, v1

    .line 73
    :goto_0
    sget-object v1, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 74
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider$1;-><init>(Lcom/lynx/tasm/provider/LynxResourceServiceProvider;Lcom/lynx/tasm/provider/LynxResourceCallback;Lcom/lynx/tasm/provider/LynxResourceRequest;)V

    .line 73
    invoke-interface {v1, v2, v0, v3}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    move-result-object v1

    .line 94
    .local v1, "operation":Lcom/lynx/tasm/provider/ILynxResourceRequestOperation;
    return-object v1
.end method

.method public requestSync(Lcom/lynx/tasm/provider/LynxResourceRequest;)Lcom/lynx/tasm/provider/LynxResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "TT;>;)",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;",
            ">;"
        }
    .end annotation

    .line 104
    .local p0, "this":Lcom/lynx/tasm/provider/LynxResourceServiceProvider;, "Lcom/lynx/tasm/provider/LynxResourceServiceProvider<TT;>;"
    .local p1, "request":Lcom/lynx/tasm/provider/LynxResourceRequest;, "Lcom/lynx/tasm/provider/LynxResourceRequest<TT;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x765d

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "The url in LynxResourceRequest is empty."

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Lynx resource service init failed"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    .line 113
    .local v0, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;>;"
    return-object v0

    .line 116
    .end local v0    # "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;>;"
    :cond_1
    const/4 v0, 0x0

    .line 117
    .local v0, "requestParams":Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getLynxResourceServiceRequestParams()Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    new-instance v2, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    invoke-direct {v2}, Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;-><init>()V

    move-object v0, v2

    .line 123
    :goto_0
    sget-object v2, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->resourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 124
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/lynx/tasm/service/ILynxResourceService;->fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    move-result-object v2

    .line 125
    .local v2, "resourceServiceResponse":Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    const/4 v3, 0x0

    .line 126
    .local v3, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Lcom/lynx/tasm/provider/ILynxResourceResponseDataInfo;>;"
    const-string v4, ", the error code is "

    const-string v5, "Lynx resource service request failed, the url is "

    const-string v6, "LynxResourceServiceProvider"

    if-nez v2, :cond_3

    .line 127
    new-instance v7, Ljava/lang/Throwable;

    const-string v8, "Lynx resource service response is null"

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v1, v7}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v3

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 131
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", and the error message is Lynx resource service response is null."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :cond_3
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->isSucceed()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 137
    invoke-static {v2}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lynx resource service fetchResourceSync successful, the url is"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 140
    :cond_4
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, -0x1

    const-string v9, ", and the error message is "

    if-ne v7, v8, :cond_5

    .line 141
    new-instance v7, Ljava/lang/Throwable;

    .line 143
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v1, v7}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v3

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 145
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_5
    new-instance v7, Ljava/lang/Throwable;

    .line 152
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {v1, v7}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v3

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-interface {v2}, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;->getErrorInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v6, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_1
    return-object v3
.end method
