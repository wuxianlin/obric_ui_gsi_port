.class public final Lcom/android/server/location/gnss/GnssMeasurementsProvider;
.super Lcom/android/server/location/gnss/GnssListenerMultiplexer;
.source "GnssMeasurementsProvider.java"

# interfaces
.implements Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;
.implements Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;
.implements Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/GnssMeasurementsProvider$GnssMeasurementListenerRegistration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
        "Landroid/location/GnssMeasurementRequest;",
        "Landroid/location/IGnssMeasurementsListener;",
        "Landroid/location/GnssMeasurementRequest;",
        ">;",
        "Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;",
        "Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;",
        "Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;"
    }
.end annotation


# instance fields
.field private final mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

.field private final mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

.field private mLastGnssMeasurementsEvent:Landroid/location/GnssMeasurementsEvent;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/server/location/injector/LocationUsageLogger;


# direct methods
.method public static synthetic $r8$lambda$No3Dm8uryGXU3sw3KDMzPQjpXCE(Lcom/android/server/location/gnss/GnssMeasurementsProvider;Landroid/location/GnssMeasurementsEvent;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->lambda$onReportMeasurements$1(Landroid/location/GnssMeasurementsEvent;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S8pdLPl99PS7zjoxENRN9LwkjGc(Landroid/location/GnssMeasurementsEvent;Landroid/location/IGnssMeasurementsListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->lambda$onReportMeasurements$0(Landroid/location/GnssMeasurementsEvent;Landroid/location/IGnssMeasurementsListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppOpsHelper(Lcom/android/server/location/gnss/GnssMeasurementsProvider;)Lcom/android/server/location/injector/AppOpsHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/location/injector/Injector;Lcom/android/server/location/gnss/hal/GnssNative;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/location/injector/Injector;
    .param p2, "gnssNative"    # Lcom/android/server/location/gnss/hal/GnssNative;

    .line 120
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;-><init>(Lcom/android/server/location/injector/Injector;)V

    .line 121
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getAppOpsHelper()Lcom/android/server/location/injector/AppOpsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    .line 122
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 123
    iput-object p2, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 125
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addBaseCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$BaseCallbacks;)V

    .line 126
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->addMeasurementCallbacks(Lcom/android/server/location/gnss/hal/GnssNative$MeasurementCallbacks;)V

    .line 127
    return-void
.end method

.method private getLastMeasurementEventSummary()Ljava/lang/String;
    .locals 10

    .line 309
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLastGnssMeasurementsEvent:Landroid/location/GnssMeasurementsEvent;

    if-nez v1, :cond_0

    .line 311
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 332
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 313
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v2, "elapsedRealtimeNs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLastGnssMeasurementsEvent:Landroid/location/GnssMeasurementsEvent;

    .line 315
    invoke-virtual {v2}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/GnssClock;->getElapsedRealtimeNanos()J

    move-result-wide v2

    .line 314
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    const-string v2, " measurementCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLastGnssMeasurementsEvent:Landroid/location/GnssMeasurementsEvent;

    .line 317
    invoke-virtual {v2}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const/4 v2, 0x0

    .line 320
    .local v2, "sumBasebandCn0":F
    const/4 v3, 0x0

    .line 321
    .local v3, "countBasebandCn0":I
    iget-object v4, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLastGnssMeasurementsEvent:Landroid/location/GnssMeasurementsEvent;

    invoke-virtual {v4}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/GnssMeasurement;

    .line 322
    .local v5, "measurement":Landroid/location/GnssMeasurement;
    invoke-virtual {v5}, Landroid/location/GnssMeasurement;->hasBasebandCn0DbHz()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 323
    float-to-double v6, v2

    invoke-virtual {v5}, Landroid/location/GnssMeasurement;->getBasebandCn0DbHz()D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-float v2, v6

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 326
    .end local v5    # "measurement":Landroid/location/GnssMeasurement;
    :cond_1
    goto :goto_0

    .line 327
    :cond_2
    if-lez v3, :cond_3

    .line 328
    const-string v4, " avgBasebandCn0="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v4, v3

    div-float v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 330
    :cond_3
    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    monitor-exit v0

    return-object v4

    .line 332
    .end local v1    # "builder":Ljava/lang/StringBuilder;
    .end local v2    # "sumBasebandCn0":F
    .end local v3    # "countBasebandCn0":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$onReportMeasurements$0(Landroid/location/GnssMeasurementsEvent;Landroid/location/IGnssMeasurementsListener;)V
    .locals 0
    .param p0, "event"    # Landroid/location/GnssMeasurementsEvent;
    .param p1, "listener"    # Landroid/location/IGnssMeasurementsListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-interface {p1, p0}, Landroid/location/IGnssMeasurementsListener;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method private synthetic lambda$onReportMeasurements$1(Landroid/location/GnssMeasurementsEvent;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 3
    .param p1, "event"    # Landroid/location/GnssMeasurementsEvent;
    .param p2, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 283
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mAppOpsHelper:Lcom/android/server/location/injector/AppOpsHelper;

    .line 284
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    .line 283
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/server/location/injector/AppOpsHelper;->noteOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v0, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    invoke-virtual {p1}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 286
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/eventlog/LocationEventLog;->logGnssMeasurementsDelivered(ILandroid/location/util/identity/CallerIdentity;)V

    .line 287
    new-instance v0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda1;-><init>(Landroid/location/GnssMeasurementsEvent;)V

    return-object v0

    .line 289
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public addListener(Landroid/location/GnssMeasurementRequest;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssMeasurementsListener;)V
    .locals 0
    .param p1, "request"    # Landroid/location/GnssMeasurementRequest;
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "listener"    # Landroid/location/IGnssMeasurementsListener;

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->addListener(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V

    .line 138
    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/location/GnssMeasurementRequest;

    check-cast p3, Landroid/location/IGnssMeasurementsListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->addListener(Landroid/location/GnssMeasurementRequest;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssMeasurementsListener;)V

    return-void
.end method

.method protected createRegistration(Landroid/location/GnssMeasurementRequest;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssMeasurementsListener;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
    .locals 1
    .param p1, "request"    # Landroid/location/GnssMeasurementRequest;
    .param p2, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;
    .param p3, "listener"    # Landroid/location/IGnssMeasurementsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/util/identity/CallerIdentity;",
            "Landroid/location/IGnssMeasurementsListener;",
            ")",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/IGnssMeasurementsListener;",
            "Landroid/location/GnssMeasurementRequest;",
            ">.Gnss",
            "ListenerRegistration;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$GnssMeasurementListenerRegistration;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssMeasurementsProvider$GnssMeasurementListenerRegistration;-><init>(Lcom/android/server/location/gnss/GnssMeasurementsProvider;Landroid/location/GnssMeasurementRequest;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssMeasurementsListener;)V

    return-object v0
.end method

.method protected bridge synthetic createRegistration(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/location/GnssMeasurementRequest;

    check-cast p3, Landroid/location/IGnssMeasurementsListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->createRegistration(Landroid/location/GnssMeasurementRequest;Landroid/location/util/identity/CallerIdentity;Landroid/location/IGnssMeasurementsListener;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    move-result-object p1

    return-object p1
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "last measurements="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->getLastMeasurementEventSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public isSupported()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->isMeasurementSupported()Z

    move-result v0

    return v0
.end method

.method protected mergeRegistrations(Ljava/util/Collection;)Landroid/location/GnssMeasurementRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/IGnssMeasurementsListener;",
            "Landroid/location/GnssMeasurementRequest;",
            ">.Gnss",
            "ListenerRegistration;",
            ">;)",
            "Landroid/location/GnssMeasurementRequest;"
        }
    .end annotation

    .line 217
    .local p1, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;>;"
    const/4 v0, 0x0

    .line 218
    .local v0, "fullTracking":Z
    const/4 v1, 0x0

    .line 219
    .local v1, "enableCorrVecOutputs":Z
    const v2, 0x7fffffff

    .line 221
    .local v2, "intervalMillis":I
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v3}, Lcom/android/server/location/injector/SettingsHelper;->isGnssMeasurementsFullTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 226
    .local v4, "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;"
    invoke-virtual {v4}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getRequest()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/GnssMeasurementRequest;

    .line 228
    .local v5, "request":Landroid/location/GnssMeasurementRequest;
    invoke-virtual {v5}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    .line 229
    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v5}, Landroid/location/GnssMeasurementRequest;->isFullTracking()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 232
    const/4 v0, 0x1

    .line 234
    :cond_2
    invoke-virtual {v5}, Landroid/location/GnssMeasurementRequest;->isCorrelationVectorOutputsEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 235
    const/4 v1, 0x1

    .line 237
    :cond_3
    invoke-virtual {v5}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 238
    .end local v4    # "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;"
    .end local v5    # "request":Landroid/location/GnssMeasurementRequest;
    goto :goto_0

    .line 240
    :cond_4
    new-instance v3, Landroid/location/GnssMeasurementRequest$Builder;

    invoke-direct {v3}, Landroid/location/GnssMeasurementRequest$Builder;-><init>()V

    .line 241
    invoke-virtual {v3, v0}, Landroid/location/GnssMeasurementRequest$Builder;->setFullTracking(Z)Landroid/location/GnssMeasurementRequest$Builder;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Landroid/location/GnssMeasurementRequest$Builder;->setCorrelationVectorOutputsEnabled(Z)Landroid/location/GnssMeasurementRequest$Builder;

    move-result-object v3

    .line 243
    invoke-virtual {v3, v2}, Landroid/location/GnssMeasurementRequest$Builder;->setIntervalMillis(I)Landroid/location/GnssMeasurementRequest$Builder;

    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/location/GnssMeasurementRequest$Builder;->build()Landroid/location/GnssMeasurementRequest;

    move-result-object v3

    .line 240
    return-object v3
.end method

.method protected bridge synthetic mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mergeRegistrations(Ljava/util/Collection;)Landroid/location/GnssMeasurementRequest;

    move-result-object p1

    return-object p1
.end method

.method protected onActive()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v0, p0}, Lcom/android/server/location/injector/SettingsHelper;->addOnGnssMeasurementsFullTrackingEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 201
    return-void
.end method

.method public onHalRestarted()V
    .locals 0

    .line 277
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->resetService()V

    .line 278
    return-void
.end method

.method protected onInactive()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v0, p0}, Lcom/android/server/location/injector/SettingsHelper;->removeOnGnssMeasurementsFullTrackingEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 206
    return-void
.end method

.method protected onRegistrationAdded(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V
    .locals 11
    .param p1, "key"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/IGnssMeasurementsListener;",
            "Landroid/location/GnssMeasurementRequest;",
            ">.Gnss",
            "ListenerRegistration;",
            ")V"
        }
    .end annotation

    .line 249
    .local p2, "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;"
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 252
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->isForeground()Z

    move-result v10

    .line 249
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V

    .line 259
    return-void
.end method

.method protected bridge synthetic onRegistrationAdded(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->onRegistrationAdded(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V

    return-void
.end method

.method protected onRegistrationRemoved(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V
    .locals 11
    .param p1, "key"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/IGnssMeasurementsListener;",
            "Landroid/location/GnssMeasurementRequest;",
            ">.Gnss",
            "ListenerRegistration;",
            ")V"
        }
    .end annotation

    .line 263
    .local p2, "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;"
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 266
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 272
    invoke-virtual {p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->isForeground()Z

    move-result v10

    .line 263
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V

    .line 273
    return-void
.end method

.method protected bridge synthetic onRegistrationRemoved(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/os/IBinder;

    check-cast p2, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->onRegistrationRemoved(Landroid/os/IBinder;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)V

    return-void
.end method

.method public onReportMeasurements(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/location/GnssMeasurementsEvent;

    .line 282
    new-instance v0, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/GnssMeasurementsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/GnssMeasurementsProvider;Landroid/location/GnssMeasurementsEvent;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->deliverToListeners(Ljava/util/function/Function;)V

    .line 292
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mLastGnssMeasurementsEvent:Landroid/location/GnssMeasurementsEvent;

    .line 294
    monitor-exit v0

    .line 295
    return-void

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSettingChanged()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateService()V

    .line 212
    return-void
.end method

.method protected registerWithService(Landroid/location/GnssMeasurementRequest;Ljava/util/Collection;)Z
    .locals 5
    .param p1, "request"    # Landroid/location/GnssMeasurementRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/GnssMeasurementRequest;",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/IGnssMeasurementsListener;",
            "Landroid/location/GnssMeasurementRequest;",
            ">.Gnss",
            "ListenerRegistration;",
            ">;)Z"
        }
    .end annotation

    .line 149
    .local p2, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;>;"
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    return v2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->isFullTracking()Z

    move-result v1

    .line 153
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->isCorrelationVectorOutputsEnabled()Z

    move-result v3

    .line 154
    invoke-virtual {p1}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v4

    .line 152
    invoke-virtual {v0, v1, v3, v4}, Lcom/android/server/location/gnss/hal/GnssNative;->startMeasurementCollection(ZZI)Z

    move-result v0

    const-string v1, "GnssManager"

    if-eqz v0, :cond_2

    .line 155
    sget-boolean v0, Lcom/android/server/location/gnss/GnssManagerService;->D:Z

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "starting gnss measurements ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_1
    return v2

    .line 160
    :cond_2
    const-string v0, "error starting gnss measurements"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic registerWithService(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/location/GnssMeasurementRequest;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->registerWithService(Landroid/location/GnssMeasurementRequest;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected reregisterWithService(Landroid/location/GnssMeasurementRequest;Landroid/location/GnssMeasurementRequest;Ljava/util/Collection;)Z
    .locals 4
    .param p1, "old"    # Landroid/location/GnssMeasurementRequest;
    .param p2, "request"    # Landroid/location/GnssMeasurementRequest;
    .param p3    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/GnssMeasurementRequest;",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "Landroid/location/GnssMeasurementRequest;",
            "Landroid/location/IGnssMeasurementsListener;",
            "Landroid/location/GnssMeasurementRequest;",
            ">.Gnss",
            "ListenerRegistration;",
            ">;)Z"
        }
    .end annotation

    .line 169
    .local p3, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/gnss/GnssListenerMultiplexer<Landroid/location/GnssMeasurementRequest;Landroid/location/IGnssMeasurementsListener;Landroid/location/GnssMeasurementRequest;>.GnssListenerRegistration;>;"
    invoke-virtual {p2}, Landroid/location/GnssMeasurementRequest;->getIntervalMillis()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->unregisterWithService()V

    .line 171
    return v2

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    .line 174
    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->getConfiguration()Lcom/android/server/location/gnss/GnssConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssConfiguration;->getHalInterfaceVersion()Lcom/android/server/location/gnss/GnssConfiguration$HalInterfaceVersion;

    move-result-object v0

    .line 175
    .local v0, "halInterfaceVersion":Lcom/android/server/location/gnss/GnssConfiguration$HalInterfaceVersion;
    iget v1, v0, Lcom/android/server/location/gnss/GnssConfiguration$HalInterfaceVersion;->mMajor:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget v1, v0, Lcom/android/server/location/gnss/GnssConfiguration$HalInterfaceVersion;->mMinor:I

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v1, v2

    .line 177
    .local v1, "aidlV3Plus":Z
    if-nez v1, :cond_2

    .line 182
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->unregisterWithService()V

    .line 184
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->registerWithService(Landroid/location/GnssMeasurementRequest;Ljava/util/Collection;)Z

    move-result v2

    return v2
.end method

.method protected bridge synthetic reregisterWithService(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .param p3    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 56
    check-cast p1, Landroid/location/GnssMeasurementRequest;

    check-cast p2, Landroid/location/GnssMeasurementRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->reregisterWithService(Landroid/location/GnssMeasurementRequest;Landroid/location/GnssMeasurementRequest;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected unregisterWithService()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssMeasurementsProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Lcom/android/server/location/gnss/hal/GnssNative;->stopMeasurementCollection()Z

    move-result v0

    const-string v1, "GnssManager"

    if-eqz v0, :cond_0

    .line 190
    sget-boolean v0, Lcom/android/server/location/gnss/GnssManagerService;->D:Z

    if-eqz v0, :cond_1

    .line 191
    const-string/jumbo v0, "stopping gnss measurements"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "error stopping gnss measurements"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    :goto_0
    return-void
.end method
