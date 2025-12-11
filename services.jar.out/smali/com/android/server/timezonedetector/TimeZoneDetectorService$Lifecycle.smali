.class public final Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "TimeZoneDetectorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timezonedetector/TimeZoneDetectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 73
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 10

    .line 78
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 81
    .local v1, "handler":Landroid/os/Handler;
    nop

    .line 82
    invoke-static {v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getInstance(Landroid/content/Context;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    move-result-object v2

    .line 83
    .local v2, "serviceConfigAccessor":Lcom/android/server/timezonedetector/ServiceConfigAccessor;
    nop

    .line 84
    invoke-static {v1, v2}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->create(Landroid/os/Handler;Lcom/android/server/timezonedetector/ServiceConfigAccessor;)Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    move-result-object v3

    .line 85
    .local v3, "timeZoneDetectorStrategy":Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;
    nop

    .line 86
    invoke-static {v0, v1}, Lcom/android/server/timezonedetector/DeviceActivityMonitorImpl;->create(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/server/timezonedetector/DeviceActivityMonitor;

    move-result-object v4

    .line 89
    .local v4, "deviceActivityMonitor":Lcom/android/server/timezonedetector/DeviceActivityMonitor;
    new-instance v5, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;

    invoke-direct {v5, p0, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;-><init>(Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle;Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;)V

    invoke-interface {v4, v5}, Lcom/android/server/timezonedetector/DeviceActivityMonitor;->addListener(Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;)V

    .line 97
    sget-object v5, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    .line 99
    .local v5, "currentUserIdentityInjector":Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;
    new-instance v6, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;

    invoke-direct {v6, v0, v1, v5, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorInternalImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;)V

    .line 101
    .local v6, "internal":Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;
    const-class v7, Lcom/android/server/timezonedetector/TimeZoneDetectorInternal;

    invoke-virtual {p0, v7, v6}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 105
    sget-object v7, Lcom/android/server/timezonedetector/CallerIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    .line 106
    .local v7, "callerIdentityInjector":Lcom/android/server/timezonedetector/CallerIdentityInjector;
    new-instance v8, Lcom/android/server/timezonedetector/TimeZoneDetectorService;

    invoke-direct {v8, v0, v1, v7, v3}, Lcom/android/server/timezonedetector/TimeZoneDetectorService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CallerIdentityInjector;Lcom/android/server/timezonedetector/TimeZoneDetectorStrategy;)V

    .line 110
    .local v8, "service":Lcom/android/server/timezonedetector/TimeZoneDetectorService;
    invoke-virtual {v8, v4}, Lcom/android/server/timezonedetector/TimeZoneDetectorService;->addDumpable(Lcom/android/server/timezonedetector/Dumpable;)V

    .line 112
    const-string/jumbo v9, "time_zone_detector"

    invoke-virtual {p0, v9, v8}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 113
    return-void
.end method
