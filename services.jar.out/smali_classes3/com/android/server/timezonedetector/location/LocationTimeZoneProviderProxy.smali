.class abstract Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
.super Ljava/lang/Object;
.source "LocationTimeZoneProviderProxy.java"

# interfaces
.implements Lcom/android/server/timezonedetector/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;
    }
.end annotation


# instance fields
.field protected final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mListener:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSharedLock"
        }
    .end annotation
.end field

.field protected final mSharedLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DhhgGbaJUmTh7DF_E6c1fB0VxVg(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;Landroid/service/timezone/TimeZoneProviderEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->lambda$handleTimeZoneProviderEvent$0(Landroid/service/timezone/TimeZoneProviderEvent;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/timezonedetector/location/ThreadingDomain;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "threadingDomain"    # Lcom/android/server/timezonedetector/location/ThreadingDomain;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/timezonedetector/location/ThreadingDomain;

    iput-object p2, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;

    .line 68
    invoke-virtual {p2}, Lcom/android/server/timezonedetector/location/ThreadingDomain;->getLockObject()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mSharedLock:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method private synthetic lambda$handleTimeZoneProviderEvent$0(Landroid/service/timezone/TimeZoneProviderEvent;)V
    .locals 1
    .param p1, "timeZoneProviderEvent"    # Landroid/service/timezone/TimeZoneProviderEvent;

    .line 121
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mListener:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;

    invoke-interface {v0, p1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;->onReportTimeZoneProviderEvent(Landroid/service/timezone/TimeZoneProviderEvent;)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mSharedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->onDestroy()V

    .line 101
    monitor-exit v0

    .line 102
    return-void

    .line 101
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final handleTimeZoneProviderEvent(Landroid/service/timezone/TimeZoneProviderEvent;)V
    .locals 2
    .param p1, "timeZoneProviderEvent"    # Landroid/service/timezone/TimeZoneProviderEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mThreadingDomain:Lcom/android/server/timezonedetector/location/ThreadingDomain;

    new-instance v1, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;Landroid/service/timezone/TimeZoneProviderEvent;)V

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/location/ThreadingDomain;->post(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method

.method initialize(Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mSharedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mListener:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;

    if-nez v1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->mListener:Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;

    .line 83
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;->onInitialize()V

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "listener already set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
    .end local p1    # "listener":Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;
    throw v1

    .line 84
    .restart local p0    # "this":Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy;
    .restart local p1    # "listener":Lcom/android/server/timezonedetector/location/LocationTimeZoneProviderProxy$Listener;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method abstract onDestroy()V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSharedLock"
        }
    .end annotation
.end method

.method abstract onInitialize()V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSharedLock"
        }
    .end annotation
.end method

.method abstract setRequest(Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;)V
    .param p1    # Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
