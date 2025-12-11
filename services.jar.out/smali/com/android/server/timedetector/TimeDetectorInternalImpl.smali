.class public Lcom/android/server/timedetector/TimeDetectorInternalImpl;
.super Ljava/lang/Object;
.source "TimeDetectorInternalImpl.java"

# interfaces
.implements Lcom/android/server/timedetector/TimeDetectorInternal;


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

.field private final mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$bnCKR-V5eNm4k8BLYvsu1i339go(Lcom/android/server/timedetector/TimeDetectorInternalImpl;Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->lambda$suggestNetworkTime$0(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCFx5COe-jm1Viw3JWZNtmNXMFA(Lcom/android/server/timedetector/TimeDetectorInternalImpl;Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->lambda$suggestGnssTime$1(Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;Lcom/android/server/timedetector/ServiceConfigAccessor;Lcom/android/server/timedetector/TimeDetectorStrategy;)V
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
    .param p4, "serviceConfigAccessor"    # Lcom/android/server/timedetector/ServiceConfigAccessor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "timeDetectorStrategy"    # Lcom/android/server/timedetector/TimeDetectorStrategy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    .line 50
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    .line 51
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/timedetector/ServiceConfigAccessor;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    .line 52
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lcom/android/server/timedetector/TimeDetectorStrategy;

    iput-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    .line 53
    return-void
.end method

.method private synthetic lambda$suggestGnssTime$1(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 1
    .param p1, "suggestion"    # Lcom/android/server/timedetector/GnssTimeSuggestion;

    .line 107
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    return-void
.end method

.method private synthetic lambda$suggestNetworkTime$0(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 1
    .param p1, "suggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;

    .line 87
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    return-void
.end method


# virtual methods
.method public addNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1
    .param p1, "networkTimeUpdateListener"    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0, p1}, Lcom/android/server/timedetector/TimeDetectorStrategy;->addNetworkTimeUpdateListener(Lcom/android/server/timezonedetector/StateChangeListener;)V

    .line 95
    return-void
.end method

.method public getCapabilitiesAndConfigForDpm()Landroid/app/time/TimeCapabilitiesAndConfig;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->getCurrentUserId()I

    move-result v0

    .line 59
    .local v0, "currentUserId":I
    const/4 v1, 0x1

    .line 60
    .local v1, "bypassUserPolicyCheck":Z
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    .line 61
    invoke-interface {v2, v0}, Lcom/android/server/timedetector/ServiceConfigAccessor;->getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v2

    .line 62
    .local v2, "configurationInternal":Lcom/android/server/timedetector/ConfigurationInternal;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig(Z)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v3

    return-object v3
.end method

.method public getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    invoke-interface {v0}, Lcom/android/server/timedetector/TimeDetectorStrategy;->getLatestNetworkSuggestion()Lcom/android/server/timedetector/NetworkTimeSuggestion;

    move-result-object v0

    return-object v0
.end method

.method public setManualTimeForDpm(Landroid/app/timedetector/ManualTimeSuggestion;)Z
    .locals 3
    .param p1, "suggestion"    # Landroid/app/timedetector/ManualTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->getCurrentUserId()I

    move-result v0

    .line 80
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mTimeDetectorStrategy:Lcom/android/server/timedetector/TimeDetectorStrategy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/android/server/timedetector/TimeDetectorStrategy;->suggestManualTime(ILandroid/app/timedetector/ManualTimeSuggestion;Z)Z

    move-result v1

    return v1
.end method

.method public suggestGnssTime(Lcom/android/server/timedetector/GnssTimeSuggestion;)V
    .locals 2
    .param p1, "suggestion"    # Lcom/android/server/timedetector/GnssTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timedetector/TimeDetectorInternalImpl;Lcom/android/server/timedetector/GnssTimeSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method

.method public suggestNetworkTime(Lcom/android/server/timedetector/NetworkTimeSuggestion;)V
    .locals 2
    .param p1, "suggestion"    # Lcom/android/server/timedetector/NetworkTimeSuggestion;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timedetector/TimeDetectorInternalImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timedetector/TimeDetectorInternalImpl;Lcom/android/server/timedetector/NetworkTimeSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public updateConfigurationForDpm(Landroid/app/time/TimeConfiguration;)Z
    .locals 4
    .param p1, "configuration"    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mCurrentUserIdentityInjector:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    invoke-interface {v0}, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->getCurrentUserId()I

    move-result v0

    .line 70
    .local v0, "currentUserId":I
    const/4 v1, 0x1

    .line 71
    .local v1, "bypassUserPolicyCheck":Z
    iget-object v2, p0, Lcom/android/server/timedetector/TimeDetectorInternalImpl;->mServiceConfigAccessor:Lcom/android/server/timedetector/ServiceConfigAccessor;

    const/4 v3, 0x1

    invoke-interface {v2, v0, p1, v3}, Lcom/android/server/timedetector/ServiceConfigAccessor;->updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z

    move-result v2

    return v2
.end method
