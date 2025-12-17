.class public Lcom/bytedance/apm/data/pipeline/NetDataPipeline;
.super Lcom/bytedance/apm/data/BaseDataPipeline;
.source "NetDataPipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/data/pipeline/NetDataPipeline$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/apm/data/BaseDataPipeline<",
        "Lcom/bytedance/apm/data/type/ApiData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_DOWNLOAD:Ljava/lang/String; = "download"

.field private static sAttachNet:Z

.field private static sLaunchCollectExtraInfoTimeMs:J


# instance fields
.field private isNetMonitorWithDisconnected:Z

.field private isNetWorkV2:Z

.field private mAllowDoubleReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAllowReportPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mBlockReportList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBlockReportPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private mDoubleSendEnabled:Z

.field private mEnableBaseApiAll:D

.field private mEnableCancelErrorReport:Z

.field private mEnableHookNetSample:Z

.field private volatile mEnableReportApiError:I

.field private mImageHostAllowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNetSlaListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mReportSLA:I

.field private requestAllowHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseAllowHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 533
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->sLaunchCollectExtraInfoTimeMs:J

    .line 534
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->sAttachNet:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 135
    invoke-direct {p0}, Lcom/bytedance/apm/data/BaseDataPipeline;-><init>()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableHookNetSample:Z

    .line 90
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mDoubleSendEnabled:Z

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetWorkV2:Z

    .line 119
    iput-boolean v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableCancelErrorReport:Z

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    .line 136
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/data/pipeline/NetDataPipeline$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/data/pipeline/NetDataPipeline$1;

    .line 67
    invoke-direct {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;-><init>()V

    return-void
.end method

.method private addNetWorkV2Info(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1, "o"    # Lorg/json/JSONObject;
    .param p2, "type"    # Ljava/lang/String;

    .line 455
    if-eqz p1, :cond_5

    .line 457
    :try_start_0
    const-string v0, "api_all"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "net_log_type"

    if-eqz v0, :cond_0

    .line 458
    :try_start_1
    const-string v0, "api_all_v2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 459
    :cond_0
    const-string v0, "api_error"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    const-string v0, "api_error_v2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableBaseApiAll()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "inject_tracelog"

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableHookNetSample()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string v0, "01"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 464
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->getReportSLA()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableHookNetSample()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    const-string v0, "02"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableBaseApiAll:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 468
    const-string v0, "enable_base_api_all"

    iget-wide v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableBaseApiAll:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    :cond_4
    goto :goto_2

    .line 470
    :catch_0
    move-exception v0

    .line 471
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 474
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_2
    return-void
.end method

.method private checkMatch(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extJson"    # Lorg/json/JSONObject;

    .line 288
    invoke-direct {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->matchImagePattern(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetMonitorWithDisconnected:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isCancelErrorCode(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableCancelErrorReport:Z

    if-nez v0, :cond_1

    .line 293
    return v1

    .line 295
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 289
    :cond_2
    :goto_0
    return v1
.end method

.method private checkSample(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "combineJson"    # Lorg/json/JSONObject;

    .line 300
    const/4 v0, 0x0

    .line 301
    .local v0, "isSampled":Z
    const-string v1, "api_all"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableBaseApiAll()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, p2, p3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handleApiAllSample(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_1

    .line 307
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isMatchBlackURI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const/4 v0, 0x0

    goto :goto_1

    .line 313
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handleApiAllSample(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    goto :goto_1

    .line 316
    :cond_2
    const-string v1, "api_error"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 318
    iget v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableReportApiError:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 320
    :cond_4
    :goto_1
    return v0
.end method

.method private checkWhiteHeader(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .line 423
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->requestAllowHeader:Ljava/util/List;

    const-string/jumbo v1, "requestHeader"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkWhiteHeaderSetting(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->responseAllowHeader:Ljava/util/List;

    const-string/jumbo v1, "responseHeader"

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkWhiteHeaderSetting(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method private checkWhiteHeaderSetting(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p2, "extJson"    # Lorg/json/JSONObject;
    .param p3, "headerKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 429
    .local p1, "whiteHeader":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 431
    :try_start_1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    .local v0, "requestHeader":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    .local v1, "request":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 435
    .local v2, "requestResult":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 436
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 438
    .local v4, "name":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 439
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 442
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .end local v0    # "requestHeader":Ljava/lang/String;
    .end local v1    # "request":Lorg/json/JSONObject;
    .end local v2    # "requestResult":Lorg/json/JSONObject;
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    goto :goto_1

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 448
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 449
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 450
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_1
    nop

    .line 451
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;
    .locals 1

    .line 139
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline$Holder;->access$000()Lcom/bytedance/apm/data/pipeline/NetDataPipeline;

    move-result-object v0

    return-object v0
.end method

.method private handleApiAllSample(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7
    .param p1, "sendUrl"    # Ljava/lang/String;
    .param p2, "log"    # Lorg/json/JSONObject;

    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "hitRules":I
    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isEnableBaseApiAll()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mReportSLA:I

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isMatchAllowURI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 496
    .local v1, "isApiAllSampled":Z
    :goto_1
    if-eqz v1, :cond_2

    .line 497
    or-int/lit8 v0, v0, 0x1

    .line 499
    :cond_2
    const-string/jumbo v4, "smart_traffic"

    invoke-static {v4}, Lcom/bytedance/apm/samplers/SamplerHelper;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v4

    .line 500
    .local v4, "isSmartTrafficSampled":Z
    if-eqz v4, :cond_3

    .line 501
    or-int/lit8 v0, v0, 0x4

    .line 505
    :cond_3
    invoke-direct {p0, p2}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->movingLineHit(Lorg/json/JSONObject;)Z

    move-result v5

    .line 506
    .local v5, "movingLineHit":Z
    if-eqz v5, :cond_4

    .line 507
    or-int/lit8 v0, v0, 0x10

    .line 511
    :cond_4
    :try_start_0
    const-string v6, "hit_rules"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    goto :goto_2

    .line 512
    :catch_0
    move-exception v6

    .line 514
    :goto_2
    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    return v2
.end method

.method private handleApiSample(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "sendUrl"    # Ljava/lang/String;
    .param p3, "log"    # Lorg/json/JSONObject;

    .line 485
    const-string v0, "api_all"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0, p2, p3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handleApiAllSample(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    .line 487
    :cond_0
    const-string v0, "api_error"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 488
    iget v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableReportApiError:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 490
    :cond_2
    return v1
.end method

.method private handleNetSLA(Lcom/bytedance/apm/data/type/ApiData;)V
    .locals 12
    .param p1, "apiData"    # Lcom/bytedance/apm/data/type/ApiData;

    .line 327
    iget-object v0, p1, Lcom/bytedance/apm/data/type/ApiData;->sendUrl:Ljava/lang/String;

    .line 328
    .local v0, "sendUrl":Ljava/lang/String;
    iget-object v8, p1, Lcom/bytedance/apm/data/type/ApiData;->apiType:Ljava/lang/String;

    .line 330
    .local v8, "type":Ljava/lang/String;
    iget-object v1, p1, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    const-string v2, "hit_rules"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    move v9, v1

    .line 331
    .local v9, "preCheck":Z
    if-nez v9, :cond_0

    .line 332
    iget-object v1, p1, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkMatch(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 333
    return-void

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/ApiData;->packLog()Lorg/json/JSONObject;

    move-result-object v10

    .line 339
    .local v10, "o":Lorg/json/JSONObject;
    iget-object v1, p1, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    invoke-static {v10, v1}, Lcom/bytedance/apm/util/JsonUtils;->combineJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 340
    if-nez v10, :cond_1

    .line 341
    return-void

    .line 343
    :cond_1
    const/4 v1, 0x0

    if-nez v9, :cond_3

    invoke-direct {p0, v8, v0, v10}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkSample(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    move v11, v2

    .line 345
    .local v11, "isSampled":Z
    iget-boolean v2, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetWorkV2:Z

    if-eqz v2, :cond_4

    .line 346
    iget-object v2, p1, Lcom/bytedance/apm/data/type/ApiData;->apiType:Ljava/lang/String;

    invoke-direct {p0, v10, v2}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->addNetWorkV2Info(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 350
    :cond_4
    invoke-direct {p0, v10}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkWhiteHeader(Lorg/json/JSONObject;)V

    .line 353
    iget-object v2, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "api_all"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 355
    iget-object v2, p1, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    const-string v3, "download"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    .line 356
    iget-object v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    .line 357
    .local v2, "netSlaListener":Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;
    if-eqz v2, :cond_5

    .line 358
    iget-object v3, p1, Lcom/bytedance/apm/data/type/ApiData;->extJson:Lorg/json/JSONObject;

    invoke-interface {v2, v0, v3}, Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;->deliver(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 360
    .end local v2    # "netSlaListener":Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;
    :cond_5
    goto :goto_1

    .line 365
    :cond_6
    if-eqz v11, :cond_7

    iget-boolean v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mDoubleSendEnabled:Z

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isMatchDoubleSendURI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, v8

    move-object v3, v8

    move-object v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZ)V

    .line 369
    :cond_7
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v8

    move-object v3, v8

    move-object v4, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->logSend(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 370
    return-void
.end method

.method private isCancelErrorCode(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "object"    # Lorg/json/JSONObject;

    .line 379
    if-eqz p1, :cond_1

    .line 381
    :try_start_0
    const-string v0, "cronet_internal_error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    .local v0, "internalErrorCode":Ljava/lang/String;
    const-string v1, "cronet_error_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, "errorCode":Ljava/lang/String;
    const-string v2, "11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "-999"

    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 385
    const/4 v2, 0x1

    return v2

    .line 388
    .end local v0    # "internalErrorCode":Ljava/lang/String;
    .end local v1    # "errorCode":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 390
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMatchAllowURI(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowReportList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowReportPatterns:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private isMatchBlackURI(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mBlockReportList:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mBlockReportPatterns:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private isMatchDoubleSendURI(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowDoubleReportList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/apm/util/ParseUtils;->isMatch(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static isNeedNetInfo()Z
    .locals 6

    .line 550
    sget-boolean v0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->sAttachNet:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 551
    return v1

    .line 554
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 555
    return v1

    .line 557
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getAppLaunchStartTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->sLaunchCollectExtraInfoTimeMs:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 558
    return v1

    .line 560
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private matchImagePattern(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mImageHostAllowList:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->isHostEquals(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private movingLineHit(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1, "extJson"    # Lorg/json/JSONObject;

    .line 400
    if-eqz p1, :cond_1

    .line 401
    const-string/jumbo v0, "requestHeader"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 402
    .local v0, "requestHeader":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 405
    .local v1, "request":Lorg/json/JSONObject;
    invoke-virtual {p0, v1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->movingLineSampled(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->modifyMovingLine(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    const/4 v2, 0x1

    return v2

    .line 411
    .end local v1    # "request":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 414
    .end local v0    # "requestHeader":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setLaunchCollectExtraInfoFlag(Z)V
    .locals 0
    .param p0, "launchCollectNetInfoFlag"    # Z

    .line 541
    sput-boolean p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->sAttachNet:Z

    .line 542
    return-void
.end method

.method public static setLaunchCollectExtraInfoTimeMs(J)V
    .locals 0
    .param p0, "launchCollectExtraInfoTimeMs"    # J

    .line 537
    sput-wide p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->sLaunchCollectExtraInfoTimeMs:J

    .line 538
    return-void
.end method


# virtual methods
.method public addNetSlaListener(Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;)V
    .locals 1
    .param p1, "netSlaListener"    # Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    .line 147
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    return-void
.end method

.method protected bridge synthetic checkValid(Lcom/bytedance/apm/data/ITypeData;)Z
    .locals 0

    .line 67
    check-cast p1, Lcom/bytedance/apm/data/type/ApiData;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkValid(Lcom/bytedance/apm/data/type/ApiData;)Z

    move-result p1

    return p1
.end method

.method protected checkValid(Lcom/bytedance/apm/data/type/ApiData;)Z
    .locals 1
    .param p1, "log"    # Lcom/bytedance/apm/data/type/ApiData;

    .line 227
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/apm/data/type/ApiData;->sendUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getReportSLA()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mReportSLA:I

    return v0
.end method

.method protected bridge synthetic handleAfterReady(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/bytedance/apm/data/type/ApiData;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handleAfterReady(Lcom/bytedance/apm/data/type/ApiData;)V

    return-void
.end method

.method protected handleAfterReady(Lcom/bytedance/apm/data/type/ApiData;)V
    .locals 0
    .param p1, "log"    # Lcom/bytedance/apm/data/type/ApiData;

    .line 248
    invoke-direct {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->handleNetSLA(Lcom/bytedance/apm/data/type/ApiData;)V

    .line 249
    return-void
.end method

.method protected bridge synthetic hookBeforeRealHandle(Lcom/bytedance/apm/data/ITypeData;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/bytedance/apm/data/type/ApiData;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->hookBeforeRealHandle(Lcom/bytedance/apm/data/type/ApiData;)V

    return-void
.end method

.method protected hookBeforeRealHandle(Lcom/bytedance/apm/data/type/ApiData;)V
    .locals 1
    .param p1, "apiData"    # Lcom/bytedance/apm/data/type/ApiData;

    .line 234
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isBackground()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/data/type/ApiData;->appendFront(Z)V

    .line 236
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNeedNetInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/apm/data/type/ApiData;->appendLaunchTraceInfo()V

    .line 241
    :cond_1
    const-string/jumbo v0, "ttnet"

    invoke-virtual {p1, v0}, Lcom/bytedance/apm/data/type/ApiData;->appendConsumeType(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 244
    :goto_1
    return-void
.end method

.method public isEnableBaseApiAll()Z
    .locals 4

    .line 518
    iget-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetWorkV2:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableBaseApiAll:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableHookNetSample()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableHookNetSample:Z

    return v0
.end method

.method public isNetWorkV2()Z
    .locals 1

    .line 526
    iget-boolean v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetWorkV2:Z

    return v0
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 7
    .param p1, "config"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 170
    const-string/jumbo v0, "network_image_modules"

    invoke-static {p1, v0}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    .local v0, "netWorkModules":Lorg/json/JSONObject;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v3, "network"

    invoke-static {v0, v3}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 173
    .local v3, "netWork":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 174
    const-string v4, "api_block_list"

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mBlockReportList:Ljava/util/List;

    .line 175
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parsePatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mBlockReportPatterns:Ljava/util/List;

    .line 176
    const-string v4, "api_allow_list"

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowReportList:Ljava/util/List;

    .line 177
    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseMapPatterns(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowReportPatterns:Ljava/util/List;

    .line 179
    const-string v4, "enable_api_all_upload"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mReportSLA:I

    .line 181
    const-string v4, "enable_trace_log"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableHookNetSample:Z

    .line 183
    const-string v4, "enable_api_error_upload"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableReportApiError:I

    .line 185
    const-string v4, "enable_cancel_error_report"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableCancelErrorReport:Z

    .line 188
    const-string/jumbo v4, "request_allow_header"

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->requestAllowHeader:Ljava/util/List;

    .line 189
    const-string/jumbo v4, "response_allow_header"

    invoke-static {v3, v4}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->responseAllowHeader:Ljava/util/List;

    .line 192
    iget-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->requestAllowHeader:Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->requestAllowHeader:Ljava/util/List;

    .line 193
    :cond_1
    iget-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->responseAllowHeader:Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->responseAllowHeader:Ljava/util/List;

    .line 194
    :cond_2
    iget-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->requestAllowHeader:Ljava/util/List;

    const-string/jumbo v5, "traceparent"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->responseAllowHeader:Ljava/util/List;

    const-string/jumbo v5, "x-tt-logid"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v4, "enable_base_api_all"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mEnableBaseApiAll:D

    .line 200
    :cond_3
    const-string v4, "image"

    invoke-static {v0, v4}, Lcom/bytedance/apm/util/ParseUtils;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 201
    .local v4, "image":Lorg/json/JSONObject;
    if-eqz v4, :cond_4

    .line 203
    const-string v5, "image_allow_list"

    invoke-static {v4, v5}, Lcom/bytedance/apm/util/ParseUtils;->parseMapList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mImageHostAllowList:Ljava/util/List;

    .line 208
    .end local v3    # "netWork":Lorg/json/JSONObject;
    .end local v4    # "image":Lorg/json/JSONObject;
    :cond_4
    const-string/jumbo v3, "slardar_api_settings"

    const-string/jumbo v4, "network_monitor_double_upload"

    const-string v5, "general"

    invoke-static {p1, v5, v3, v4}, Lcom/bytedance/apm/util/JsonUtils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 210
    .local v3, "doubleSendSetting":Lorg/json/JSONObject;
    if-eqz v3, :cond_7

    .line 211
    const-string v4, "enable_open"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mDoubleSendEnabled:Z

    .line 212
    const-string v1, "allow_list"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 213
    .local v1, "jsonArray":Lorg/json/JSONArray;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowDoubleReportList:Ljava/util/List;

    .line 214
    if-eqz v1, :cond_7

    .line 215
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 216
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 217
    .local v4, "allowItem":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 218
    iget-object v5, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mAllowDoubleReportList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v4    # "allowItem":Ljava/lang/String;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method public preCheckSample(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "extJson"    # Lorg/json/JSONObject;

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isOnReady()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 271
    return v1

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 275
    return v1

    .line 279
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkMatch(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->checkSample(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    .line 282
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public removeNetSlaListener(Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;)V
    .locals 1
    .param p1, "netSlaListener"    # Lcom/bytedance/apm/data/pipeline/INetSlaInnerListener;

    .line 153
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->mNetSlaListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    return-void
.end method

.method public setNetMonitorWithDisconnected(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 165
    iput-boolean p1, p0, Lcom/bytedance/apm/data/pipeline/NetDataPipeline;->isNetMonitorWithDisconnected:Z

    .line 166
    return-void
.end method
