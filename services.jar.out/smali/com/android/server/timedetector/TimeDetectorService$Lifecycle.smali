.class public Lcom/android/server/timedetector/TimeDetectorService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "TimeDetectorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/TimeDetectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lifecycle"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 75
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 14

    .line 79
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 80
    .local v6, "context":Landroid/content/Context;
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 82
    .local v7, "handler":Landroid/os/Handler;
    nop

    .line 83
    invoke-static {v6}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServiceConfigAccessor;

    move-result-object v8

    .line 84
    .local v8, "serviceConfigAccessor":Lcom/android/server/timedetector/ServiceConfigAccessor;
    nop

    .line 85
    invoke-static {v6, v7, v8}, Lcom/android/server/timedetector/TimeDetectorStrategyImpl;->create(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timedetector/ServiceConfigAccessor;)Lcom/android/server/timedetector/TimeDetectorStrategy;

    move-result-object v9

    .line 88
    .local v9, "timeDetectorStrategy":Lcom/android/server/timedetector/TimeDetectorStrategy;
    sget-object v10, Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;

    .line 90
    .local v10, "currentUserIdentityInjector":Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;
    new-instance v11, Lcom/android/server/timedetector/TimeDetectorInternalImpl;

    move-object v0, v11

    move-object v1, v6

    move-object v2, v7

    move-object v3, v10

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timedetector/TimeDetectorInternalImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CurrentUserIdentityInjector;Lcom/android/server/timedetector/ServiceConfigAccessor;Lcom/android/server/timedetector/TimeDetectorStrategy;)V

    .line 93
    .local v11, "internal":Lcom/android/server/timedetector/TimeDetectorInternal;
    const-class v0, Lcom/android/server/timedetector/TimeDetectorInternal;

    invoke-virtual {p0, v0, v11}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    sget-object v12, Lcom/android/server/timezonedetector/CallerIdentityInjector;->REAL:Lcom/android/server/timezonedetector/CallerIdentityInjector;

    .line 96
    .local v12, "callerIdentityInjector":Lcom/android/server/timezonedetector/CallerIdentityInjector;
    new-instance v13, Lcom/android/server/timedetector/TimeDetectorService;

    .line 98
    invoke-static {v6}, Landroid/util/NtpTrustedTime;->getInstance(Landroid/content/Context;)Landroid/util/NtpTrustedTime;

    move-result-object v5

    move-object v0, v13

    move-object v3, v12

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/server/timedetector/TimeDetectorService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/timezonedetector/CallerIdentityInjector;Lcom/android/server/timedetector/TimeDetectorStrategy;Landroid/util/NtpTrustedTime;)V

    .line 102
    .local v0, "service":Lcom/android/server/timedetector/TimeDetectorService;
    const-string/jumbo v1, "time_detector"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 103
    return-void
.end method
