.class final Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;
.super Ljava/lang/Object;
.source "AppWidgetServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appwidget/AppWidgetServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ApiCounter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;
    }
.end annotation


# instance fields
.field private final mCallCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;",
            "Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCallsPerInterval:I

.field private mMonotonicClock:Ljava/util/function/LongSupplier;

.field private mResetIntervalMs:J


# direct methods
.method constructor <init>(JI)V
    .locals 1
    .param p1, "resetIntervalMs"    # J
    .param p3, "maxCallsPerInterval"    # I

    .line 5288
    new-instance v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;-><init>(JILjava/util/function/LongSupplier;)V

    .line 5289
    return-void
.end method

.method constructor <init>(JILjava/util/function/LongSupplier;)V
    .locals 1
    .param p1, "resetIntervalMs"    # J
    .param p3, "maxCallsPerInterval"    # I
    .param p4, "monotonicClock"    # Ljava/util/function/LongSupplier;

    .line 5292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5279
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mCallCount:Ljava/util/Map;

    .line 5293
    iput-wide p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mResetIntervalMs:J

    .line 5294
    iput p3, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mMaxCallsPerInterval:I

    .line 5295
    iput-object p4, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mMonotonicClock:Ljava/util/function/LongSupplier;

    .line 5296
    return-void
.end method

.method private getOrCreateRecord(Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;)Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;
    .locals 3
    .param p1, "provider"    # Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5343
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mCallCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5344
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mCallCount:Ljava/util/Map;

    new-instance v1, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;-><init>(Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord-IA;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5346
    :cond_0
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mCallCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;

    return-object v0
.end method


# virtual methods
.method public getMaxCallsPerInterval()I
    .locals 1

    .line 5311
    iget v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mMaxCallsPerInterval:I

    return v0
.end method

.method public getResetIntervalMs()J
    .locals 2

    .line 5303
    iget-wide v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mResetIntervalMs:J

    return-wide v0
.end method

.method public remove(Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;)V
    .locals 1
    .param p1, "id"    # Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5338
    iget-object v0, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mCallCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5339
    return-void
.end method

.method public setMaxCallsPerInterval(I)V
    .locals 0
    .param p1, "maxCallsPerInterval"    # I

    .line 5307
    iput p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mMaxCallsPerInterval:I

    .line 5308
    return-void
.end method

.method public setResetIntervalMs(J)V
    .locals 0
    .param p1, "resetIntervalMs"    # J

    .line 5299
    iput-wide p1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mResetIntervalMs:J

    .line 5300
    return-void
.end method

.method public tryApiCall(Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;)Z
    .locals 7
    .param p1, "provider"    # Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5319
    invoke-direct {p0, p1}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->getOrCreateRecord(Lcom/android/server/appwidget/AppWidgetServiceImpl$ProviderId;)Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;

    move-result-object v0

    .line 5320
    .local v0, "record":Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;
    iget-object v1, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mMonotonicClock:Ljava/util/function/LongSupplier;

    invoke-interface {v1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v1

    .line 5321
    .local v1, "now":J
    iget-wide v3, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;->lastResetTimeMs:J

    sub-long v3, v1, v3

    .line 5323
    .local v3, "timeSinceLastResetMs":J
    iget-wide v5, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mResetIntervalMs:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 5324
    invoke-virtual {v0, v1, v2}, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;->reset(J)V

    .line 5326
    :cond_0
    iget v5, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;->apiCallCount:I

    iget v6, p0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter;->mMaxCallsPerInterval:I

    if-ge v5, v6, :cond_1

    .line 5327
    iget v5, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;->apiCallCount:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/android/server/appwidget/AppWidgetServiceImpl$ApiCounter$ApiCallRecord;->apiCallCount:I

    .line 5328
    return v6

    .line 5330
    :cond_1
    const/4 v5, 0x0

    return v5
.end method
