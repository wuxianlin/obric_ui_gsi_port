.class public final Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;
.super Ljava/lang/Object;
.source "TimeZoneDetectorInternalImpl.java"

# interfaces
.implements Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mBHFmNM5bIrQZMojzV5JXmuVbwQ(Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->lambda$handleLocationAlgorithmEvent$0(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "currentUserIdentityInjector"    # Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "timeZoneDetectorStrategy"    # Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    .line 45
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    .line 46
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    iput-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    .line 47
    return-void
.end method

.method private synthetic lambda$handleLocationAlgorithmEvent$0(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 1
    .param p1, "locationAlgorithmEvent"    # Lcom/android/server/timezonedetector/LocationAlgorithmEvent;

    .line 85
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;->handleLocationAlgorithmEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V

    return-void
.end method


# virtual methods
.method public generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;->generateMetricsState()Lcom/android/server/timezonedetector/MetricsTimeZoneDetectorState;

    move-result-object v0

    return-object v0
.end method

.method public getCapabilitiesAndConfigForDpm()Landroid/app/time/TimeZoneCapabilitiesAndConfig;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->getCurrentUserId()I

    move-result v0

    .line 53
    .local v0, "currentUserId":I
    const/4 v1, 0x1

    .line 54
    .local v1, "bypassUserPolicyChecks":Z
    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;->getCapabilitiesAndConfig(IZ)Landroid/app/time/TimeZoneCapabilitiesAndConfig;

    move-result-object v2

    return-object v2
.end method

.method public handleLocationAlgorithmEvent(Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V
    .locals 2
    .param p1, "locationAlgorithmEvent"    # Lcom/android/server/timezonedetector/LocationAlgorithmEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;Lcom/android/server/timezonedetector/LocationAlgorithmEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public setManualTimeZoneForDpm(Landroid/app/timezonedetector/ManualTimeZoneSuggestion;)Z
    .locals 4
    .param p1, "suggestion"    # Landroid/app/timezonedetector/ManualTimeZoneSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->getCurrentUserId()I

    move-result v0

    .line 73
    .local v0, "currentUserId":I
    const/4 v1, 0x1

    .line 74
    .local v1, "bypassUserPolicyChecks":Z
    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    const/4 v3, 0x1

    invoke-interface {v2, v0, p1, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;->suggestManualTimeZone(ILandroid/app/timezonedetector/ManualTimeZoneSuggestion;Z)Z

    move-result v2

    return v2
.end method

.method public updateConfigurationForDpm(Landroid/app/time/TimeZoneConfiguration;)Z
    .locals 4
    .param p1, "configuration"    # Landroid/app/time/TimeZoneConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->getCurrentUserId()I

    move-result v0

    .line 63
    .local v0, "currentUserId":I
    const/4 v1, 0x1

    .line 64
    .local v1, "bypassUserPolicyChecks":Z
    iget-object v2, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;->mTimeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;

    const/4 v3, 0x1

    invoke-interface {v2, v0, p1, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;->updateConfiguration(ILandroid/app/time/TimeZoneConfiguration;Z)Z

    move-result v2

    return v2
.end method
