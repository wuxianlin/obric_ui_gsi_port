.class abstract Lcom/android/server/location/gnss/NetworkTimeHelper;
.super Ljava/lang/Object;
.source "NetworkTimeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;
    }
.end annotation


# static fields
.field static final USE_TIME_DETECTOR_IMPL:Z = true


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;)Lcom/android/server/location/gnss/NetworkTimeHelper;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "injectTimeCallback"    # Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    new-instance v0, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$EnvironmentImpl;-><init>(Landroid/os/Looper;)V

    .line 61
    .local v0, "environment":Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;
    new-instance v1, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;

    invoke-direct {v1, v0, p2}, Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper;-><init>(Lcom/android/server/location/gnss/TimeDetectorNetworkTimeHelper$Environment;Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;)V

    return-object v1
.end method


# virtual methods
.method abstract demandUtcTimeInjection()V
.end method

.method abstract dump(Ljava/io/PrintWriter;)V
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method abstract onNetworkAvailable()V
.end method

.method abstract setPeriodicTimeInjectionMode(Z)V
.end method
