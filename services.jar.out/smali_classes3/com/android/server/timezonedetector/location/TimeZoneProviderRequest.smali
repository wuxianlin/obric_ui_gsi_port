.class final Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
.super Ljava/lang/Object;
.source "TimeZoneProviderRequest.java"


# static fields
.field private static final STOP_UPDATES:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final mEventFilteringAgeThreshold:Ljava/time/Duration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mInitializationTimeout:Ljava/time/Duration;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mSendUpdates:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;-><init>(ZLjava/time/Duration;Ljava/time/Duration;)V

    sput-object v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->STOP_UPDATES:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    return-void
.end method

.method private constructor <init>(ZLjava/time/Duration;Ljava/time/Duration;)V
    .locals 0
    .param p1, "sendUpdates"    # Z
    .param p2, "initializationTimeout"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "eventFilteringAgeThreshold"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    .line 49
    iput-object p2, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    .line 50
    iput-object p3, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    .line 51
    return-void
.end method

.method public static createStartUpdatesRequest(Ljava/time/Duration;Ljava/time/Duration;)Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    .locals 2
    .param p0, "initializationTimeout"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "eventFilteringAgeThreshold"    # Ljava/time/Duration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    new-instance v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    .line 58
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/time/Duration;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/time/Duration;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;-><init>(ZLjava/time/Duration;Ljava/time/Duration;)V

    .line 57
    return-object v0
.end method

.method public static createStopUpdatesRequest()Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    .locals 1

    .line 64
    sget-object v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->STOP_UPDATES:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 100
    return v0

    .line 102
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_1

    .line 105
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    .line 106
    .local v2, "that":Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    iget-boolean v3, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    iget-boolean v4, v2, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    nop

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    iget-object v4, v2, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    .line 107
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    iget-object v4, v2, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    .line 108
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 103
    .end local v2    # "that":Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
    :goto_1
    return v1
.end method

.method public getEventFilteringAgeThreshold()Ljava/time/Duration;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    return-object v0
.end method

.method public getInitializationTimeout()Ljava/time/Duration;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 113
    iget-boolean v0, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public sendUpdates()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeZoneProviderRequest{mSendUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInitializationTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventFilteringAgeThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
