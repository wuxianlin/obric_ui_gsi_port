.class Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;
.super Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;
.source "BinderLocationTimeZoneProvider.java"


# instance fields
.field private final mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mhandleOnProviderBound(Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->handleOnProviderBound()V

    return-void
.end method

.method constructor <init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderMetricsLogger;Lcom/android/server/timezonedetector/location/ThreadingDomain;Ljava/lang/String;Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;Z)V
    .locals 6
    .param p1, "providerMetricsLogger"    # Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderMetricsLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "threadingDomain"    # Lcom/android/server/timezonedetector/location/ThreadingDomain;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "providerName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "proxy"    # Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "recordStateChanges"    # Z

    .line 50
    new-instance v4, Lcom/android/server/timezonedetector/location/ZoneInfoDbTimeZoneProviderEventPreProcessor;

    invoke-direct {v4}, Lcom/android/server/timezonedetector/location/ZoneInfoDbTimeZoneProviderEventPreProcessor;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;-><init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderMetricsLogger;Lcom/android/server/timezonedetector/location/ThreadingDomain;Ljava/lang/String;Lcom/android/server/timezonedetector/location/TimeZoneProviderEventPreProcessor;Z)V

    .line 52
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    iput-object p4, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    .line 53
    return-void
.end method

.method private handleOnProviderBound()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/ThreadingDomain;->assertCurrentThread()V

    .line 85
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mSharedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mCurrentState:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;

    .line 87
    .local v1, "currentState":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    iget v2, v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;->stateEnum:I

    packed-switch v2, :pswitch_data_0

    .line 109
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown currentState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;
    throw v2

    .line 112
    .end local v1    # "currentState":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    .restart local p0    # "this":Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 102
    .restart local v1    # "currentState":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnProviderBound, mProviderName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": No state change required, provider is terminated."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->debugLog(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 96
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnProviderBound mProviderName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Provider is stopped."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->debugLog(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleOnProviderBound mProviderName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Provider is started."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/timezonedetector/location/LocationTimeZoneManagerService;->debugLog(Ljava/lang/String;)V

    .line 93
    nop

    .line 112
    .end local v1    # "currentState":Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider$ProviderState;
    :goto_0
    monitor-exit v0

    .line 113
    return-void

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "ipw"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mSharedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    const-string v1, "{BinderLocationTimeZoneProvider}"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProviderName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mCurrentState:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 139
    const-string v1, "State history:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 141
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mCurrentState:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, p1}, Lcom/android/server/timezonedetector/ReferenceWithHistory;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 142
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 144
    const-string v1, "Proxy details:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 146
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    invoke-interface {v1, p1, p2}, Lcom/android/server/timezonedetector/Dumpable;->dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onDestroy()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    invoke-virtual {v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->destroy()V

    .line 80
    return-void
.end method

.method onInitialize()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    new-instance v1, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider$1;

    invoke-direct {v1, p0}, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider$1;-><init>(Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;)V

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->initialize(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method onStartUpdates(Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .param p1, "initializationTimeout"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "eventFilteringAgeThreshold"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-static {p1, p2}, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->createStartUpdatesRequest(Ljava/time/Duration;Ljava/time/Duration;)Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    move-result-object v0

    .line 122
    .local v0, "request":Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->setRequest(Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;)V

    .line 123
    return-void
.end method

.method onStopUpdates()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->createStopUpdatesRequest()Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    move-result-object v0

    .line 128
    .local v0, "request":Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    invoke-virtual {v1, v0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->setRequest(Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;)V

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mSharedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BinderLocationTimeZoneProvider{mProviderName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mProviderName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProvider;->mCurrentState:Lcom/android/server/timezonedetector/ReferenceWithHistory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mProxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/BinderLocationTimeZoneProvider;->mProxy:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
