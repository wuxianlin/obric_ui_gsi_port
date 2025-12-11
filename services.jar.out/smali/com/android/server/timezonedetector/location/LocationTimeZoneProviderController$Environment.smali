.class abstract Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController$Environment;
.super Ljava/lang/Object;
.source "LocationTimeZoneProviderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Environment"
.end annotation


# instance fields
.field protected final mSharedLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/timezonedetector/location/ThreadingDomain;)V
    .locals 1
    .param p1, "threadingDomain"    # Lcom/android/server/timezonedetector/location/ThreadingDomain;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/timezonedetector/location/ThreadingDomain;

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController$Environment;->mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;

    .line 888
    invoke-virtual {p1}, Lcom/android/server/timezonedetector/location/ThreadingDomain;->getLockObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderController$Environment;->mSharedLock:Ljava/lang/Object;

    .line 889
    return-void
.end method


# virtual methods
.method abstract destroy()V
.end method

.method abstract elapsedRealtimeMillis()J
.end method

.method abstract getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;
.end method

.method abstract getProviderEventFilteringAgeThreshold()Ljava/time/Duration;
.end method

.method abstract getProviderInitializationTimeout()Ljava/time/Duration;
.end method

.method abstract getProviderInitializationTimeoutFuzz()Ljava/time/Duration;
.end method

.method abstract getUncertaintyDelay()Ljava/time/Duration;
.end method
