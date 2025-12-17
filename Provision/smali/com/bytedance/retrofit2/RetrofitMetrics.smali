.class public Lcom/bytedance/retrofit2/RetrofitMetrics;
.super Ljava/lang/Object;
.source "RetrofitMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;,
        Lcom/bytedance/retrofit2/RetrofitMetrics$ExtraKeys;,
        Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
    }
.end annotation


# instance fields
.field public addClientKeyDuration:J

.field public addCommonParamDuration:J

.field public appCreateRetrofitStart:J

.field public appCreateRetrofitStartUpTime:J

.field public appLevelRequestStart:J

.field public asyncDelayCount:J

.field public beforeAllInterceptors:J

.field public bizExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public blockingQueueSize:I

.field public bodyEncryptDuration:J

.field public callExecuteStartTime:J

.field public callServerInterceptorTime:J

.field public callserverExecuteSuccess:Z

.field public checkReqTicketDuration:J

.field public commandListenerDuration:J

.field public concurrentRequest:Lorg/json/JSONObject;

.field public createSsHttpCallTime:J

.field public cronetInitEnd:J

.field public cronetInitStart:J

.field public delayStartTimeStamp:J

.field public delayState:I

.field public delayedWithState:Z

.field public dispatchDelayTime:J

.field public dispatchQueryActionInfo:Lorg/json/JSONArray;

.field public encryptRequestDuration:J

.field public enqueueCallbackEndTime:J

.field public enqueueCallbackStartTime:J

.field public enqueueTime:J

.field public executeCallEndTime:J

.field public executeCallStartTime:J

.field public executeEndTime:J

.field public executeTime:J

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fallbackMessage:Ljava/lang/String;

.field public fallbackReason:I

.field public filterDupQueryDuration:J

.field public filterUrlDuration:J

.field public genReqTicketDuration:J

.field public interceptorRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public interceptorResponseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public interceptorResponseThrowable:Ljava/lang/Throwable;

.field public isConcurrent:Z

.field public openConnectionDuration:J

.field public postBodyBufferSize:I

.field public postCdnCacheVerifyDuration:J

.field public preCdnCacheVerifyDuration:J

.field public prepareRequestDuration:J

.field public priorityLevel:I

.field public queryFilterDuration:J

.field public randomSendTime:J

.field public requestCompressInfo:Lorg/json/JSONObject;

.field public requestCompressType:Ljava/lang/String;

.field public requestCookieSourceType:I

.field private requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

.field public requestInterceptDuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public requestPriorityLevel:I

.field public requestVerifyDuration:J

.field public responseChainTime:J

.field public responseCompressType:Ljava/lang/String;

.field public responseConvertSuccess:Z

.field public responseInterceptDuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public retrofitLogReportTime:J

.field public retrofitMethodInvokeTime:J

.field public setConnectionDuration:J

.field public setThrottleNetSpeedDuration:J

.field public ssHttpCallEnqueue:J

.field public ssHttpCallExecute:J

.field public stateDelayTime:J

.field public syncDelayCount:J

.field public toRequestEndTime:J

.field public toRequestStartTime:J

.field public toResponseEndTime:J

.field public toResponseStartTime:J

.field public traceCode:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public tryNecessaryInitDuration:J

.field public ttnetVersion:Ljava/lang/String;

.field public updateClientKeyDuration:J

.field public upperAddCookieDurationUs:J

.field public upperSaveCookieDurationUs:J

.field public url:Ljava/net/URL;

.field public usedByServiceMethodCache:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 50
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    const-string v2, ""

    .line 55
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 100
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    const-wide/16 v3, -0x1

    .line 102
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 103
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 104
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 105
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 106
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    const/4 v5, 0x0

    .line 124
    iput-boolean v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callserverExecuteSuccess:Z

    .line 127
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 134
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 135
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 136
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 137
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 138
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 139
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 140
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 141
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 142
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 143
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 144
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 145
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 146
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 147
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 159
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 170
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 171
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 173
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 174
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 181
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 182
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 183
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 184
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConnectionDuration:J

    .line 185
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 188
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 189
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 190
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 195
    iput v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 50
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    const-string v2, ""

    .line 55
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 100
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    const-wide/16 v3, -0x1

    .line 102
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 103
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 104
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 105
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 106
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    const/4 v5, 0x0

    .line 124
    iput-boolean v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callserverExecuteSuccess:Z

    .line 127
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 134
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 135
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 136
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 137
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 138
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 139
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 140
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 141
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 142
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 143
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 144
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 145
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 146
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 147
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 159
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 170
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 171
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 173
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 174
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 181
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 182
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 183
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 184
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConnectionDuration:J

    .line 185
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 188
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 189
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 190
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 195
    iput v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 223
    iput-wide p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    .line 224
    iput-wide p3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->url:Ljava/net/URL;

    .line 50
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    iput-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    const-string v2, ""

    .line 55
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    .line 100
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    const-wide/16 v3, -0x1

    .line 102
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    .line 103
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    .line 104
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    .line 105
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayStartTimeStamp:J

    .line 106
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    const/4 v5, 0x0

    .line 124
    iput-boolean v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callserverExecuteSuccess:Z

    .line 127
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    .line 134
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    .line 135
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    .line 136
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    .line 137
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    .line 138
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    .line 139
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    .line 140
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    .line 141
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    .line 142
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    .line 143
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    .line 144
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    .line 145
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    .line 146
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    .line 147
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->extra:Ljava/util/Map;

    .line 159
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseConvertSuccess:Z

    .line 170
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->priorityLevel:I

    .line 171
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestPriorityLevel:I

    .line 173
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseCompressType:Ljava/lang/String;

    .line 174
    iput-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressType:Ljava/lang/String;

    .line 181
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    .line 182
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    .line 183
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    .line 184
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConnectionDuration:J

    .line 185
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    .line 188
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    .line 189
    iput-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    .line 190
    iput v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bizExtraInfo:Ljava/util/Map;

    .line 195
    iput v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->usedByServiceMethodCache:Z

    if-eqz p1, :cond_0

    .line 206
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 207
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    :cond_0
    return-void
.end method

.method private getBaseTimingInfo()Lorg/json/JSONObject;
    .locals 12

    .line 287
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v9, 0x0

    :try_start_0
    const-string v0, "fallback"

    .line 289
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fallbackMessage"

    .line 291
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackMessage:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "createRetrofitTime"

    .line 293
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appRequestStartTime"

    .line 294
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "beforeAllInterceptTime"

    .line 295
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->beforeAllInterceptors:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "callServerInterceptTime"

    .line 296
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callServerInterceptorTime:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "callExecuteStartTime"

    .line 297
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->callExecuteStartTime:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "reportTime"

    .line 298
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitLogReportTime:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "delayWait"

    .line 299
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchDelayTime:J

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->ENCRYPT_NONE:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    if-eq v0, v1, :cond_1

    const-string v0, "encrypt"

    .line 301
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;->getValue()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "transactionId"

    .line 304
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->transactionId:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperAddCookieDurationUs:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_3

    const-string v2, "upper_add_cookie_us"

    .line 307
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->upperSaveCookieDurationUs:J

    cmp-long v2, v0, v9

    if-ltz v2, :cond_4

    const-string v2, "upper_save_cookie_us"

    .line 310
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "request_cookie_source"

    .line 312
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCookieSourceType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v7, 0x1

    const-string v2, "loadServiceMethod"

    .line 318
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    move-result v7

    .line 320
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->enqueueTime:J

    cmp-long v0, v3, v9

    const-wide/16 v9, 0x3e8

    if-lez v0, :cond_5

    const-string v2, "enqueueWait"

    .line 321
    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    move-object v0, p0

    move-object v1, v8

    .line 322
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    move-result v11

    const-string v2, "biz_start_after_cronet_start"

    .line 324
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->cronetInitStart:J

    div-long v3, v0, v9

    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallEnqueue:J

    div-long v5, v0, v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    const-string v2, "biz_start_before_cronet_end"

    .line 325
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallEnqueue:J

    div-long v3, v0, v9

    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->cronetInitEnd:J

    div-long v5, v0, v9

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    goto :goto_1

    :cond_5
    const-string v2, "executeWait"

    .line 327
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeTime:J

    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseChainTime:J

    move-object v0, p0

    move-object v1, v8

    .line 328
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    move-result v11

    const-string v2, "biz_start_after_cronet_start"

    .line 330
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->cronetInitStart:J

    div-long v3, v0, v9

    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallExecute:J

    div-long v5, v0, v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    const-string v2, "biz_start_before_cronet_end"

    .line 331
    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ssHttpCallExecute:J

    div-long v3, v0, v9

    iget-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->cronetInitEnd:J

    div-long v5, v0, v9

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    :goto_1
    move v7, v11

    const-string v2, "executeCall"

    .line 333
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallStartTime:J

    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->executeCallEndTime:J

    move-object v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    move-result v7

    const-string v2, "requestParse"

    .line 335
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestStartTime:J

    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toRequestEndTime:J

    .line 336
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    move-result v7

    const-string v2, "responseParse"

    .line 337
    iget-wide v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseStartTime:J

    iget-wide v5, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->toResponseEndTime:J

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/retrofit2/RetrofitMetrics;->validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z

    return-object v8
.end method

.method private getCallbackTimingInfo()Lorg/json/JSONObject;
    .locals 5

    .line 343
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "filterUrl"

    .line 345
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterUrlDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "addCommonParam"

    .line 346
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addCommonParamDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "requestVerify"

    .line 347
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestVerifyDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "encryptRequest"

    .line 348
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->encryptRequestDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "genReqTicket"

    .line 349
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->genReqTicketDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "checkReqTicket"

    .line 350
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->checkReqTicketDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "preCdnVerify"

    .line 351
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->preCdnCacheVerifyDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "postCdnVerify"

    .line 352
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postCdnCacheVerifyDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "addClientKey"

    .line 353
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->addClientKeyDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "updateClientKey"

    .line 354
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->updateClientKeyDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "commandListener"

    .line 355
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->commandListenerDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "filterDupQuery"

    .line 356
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->filterDupQueryDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "queryFilter"

    .line 357
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->queryFilterDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->bodyEncryptDuration:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    const-string v3, "bodyEncrypt"

    .line 359
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "setSpeed"

    .line 361
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setThrottleNetSpeedDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tryInit"

    .line 362
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->tryNecessaryInitDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "openConn"

    .line 363
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->openConnectionDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "setConn"

    .line 364
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->setConnectionDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "prepareReq"

    .line 365
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->prepareRequestDuration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 368
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private getInterceptorTimingInfo()Lorg/json/JSONObject;
    .locals 5

    .line 375
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestInterceptDuration:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "request"

    .line 382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 386
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->responseInterceptDuration:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p0, "response"

    .line 390
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 394
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getModelInfoWhenFallback()Lorg/json/JSONObject;
    .locals 3

    .line 267
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "model"

    .line 269
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, ""

    .line 274
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 275
    array-length v2, v1

    if-lez v2, :cond_0

    .line 276
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "abis"

    .line 279
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method private validateAndSetTimingValue(Lorg/json/JSONObject;Ljava/lang/String;JJZ)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p7, :cond_1

    cmp-long p7, p3, p5

    if-lez p7, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p5, p3

    .line 407
    :try_start_0
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p3, -0x1

    .line 404
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return p0
.end method


# virtual methods
.method public cloneMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;
    .locals 3

    .line 212
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitMetrics;-><init>()V

    .line 213
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStartUpTime:J

    .line 214
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appLevelRequestStart:J

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->appCreateRetrofitStart:J

    .line 215
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->usedByServiceMethodCache:Z

    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->usedByServiceMethodCache:Z

    .line 216
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->retrofitMethodInvokeTime:J

    .line 217
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->createSsHttpCallTime:J

    return-object v0
.end method

.method public getEncryptType()Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    return-object p0
.end method

.method public getRealChainInterceptorTimingInfo()Lorg/json/JSONObject;
    .locals 10

    .line 463
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 464
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 465
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 467
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 468
    iget-object v5, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    iget-wide v6, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    iget-wide v8, v4, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 470
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    .line 471
    iget-object v4, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->name:Ljava/lang/String;

    iget-wide v5, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    iget-wide v7, v3, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->start:J

    sub-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p0, "interceptorRequestInfo"

    .line 473
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "interceptorResponseInfo"

    .line 474
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 476
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public getRetrofitLog()Ljava/lang/String;
    .locals 4

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    :try_start_0
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->fallbackReason:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "model"

    .line 231
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getModelInfoWhenFallback()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->concurrentRequest:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "concurrentRequest"

    .line 235
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "concurrent"

    .line 238
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->isConcurrent:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "base"

    .line 239
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getBaseTimingInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "callback"

    .line 240
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getCallbackTimingInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interceptor"

    .line 241
    invoke-direct {p0}, Lcom/bytedance/retrofit2/RetrofitMetrics;->getInterceptorTimingInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttnetVersion"

    .line 242
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->ttnetVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->dispatchQueryActionInfo:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    const-string v2, "actionInfo"

    .line 244
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestCompressInfo:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v2, "compress"

    .line 246
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_3
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->postBodyBufferSize:I

    if-lez v1, :cond_4

    const-string v2, "postBufferSize"

    .line 248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    :cond_4
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    if-lez v1, :cond_5

    const-string v2, "blockingQueueSize"

    .line 251
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "stateDelayed"

    .line 253
    iget-boolean v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayedWithState:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "stateDelayTime"

    .line 254
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->stateDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "syncCount"

    .line 255
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->syncDelayCount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "asyncCount"

    .line 256
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->asyncDelayCount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "delayState"

    .line 257
    iget v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->delayState:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "random"

    .line 258
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->randomSendTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 260
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 263
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public recordInterceptorRequestEnd()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    return-void
.end method

.method public recordInterceptorRequestStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .locals 4

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorRequestInfos:Ljava/util/List;

    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public recordInterceptorResponseEnd()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object p0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;->end:J

    return-void
.end method

.method public recordInterceptorResponseStart(Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .locals 4

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->interceptorResponseInfos:Ljava/util/List;

    new-instance v1, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/retrofit2/RetrofitMetrics$InterceptorInfo;-><init>(Lcom/bytedance/retrofit2/RetrofitMetrics;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setEncryptType(Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->requestEncryptType:Lcom/bytedance/retrofit2/RetrofitMetrics$EncryptType;

    return-void
.end method
