.class public interface abstract Lcom/android/server/ISysApexFactory;
.super Ljava/lang/Object;
.source "ISysApexFactory.java"


# virtual methods
.method public getAlarmMS()Lcom/android/server/alarm/IAlarmManagerServiceOptEx;
    .locals 1

    .line 12
    new-instance v0, Lcom/android/server/ISysApexFactory$2;

    invoke-direct {v0, p0}, Lcom/android/server/ISysApexFactory$2;-><init>(Lcom/android/server/ISysApexFactory;)V

    return-object v0
.end method

.method public getDeviceIdleController()Lcom/android/server/IDeviceIdleControllerOptEx;
    .locals 1

    .line 13
    new-instance v0, Lcom/android/server/ISysApexFactory$3;

    invoke-direct {v0, p0}, Lcom/android/server/ISysApexFactory$3;-><init>(Lcom/android/server/ISysApexFactory;)V

    return-object v0
.end method

.method public getPowerSaverRestriction(Landroid/content/Context;Lcom/android/server/job/JobSchedulerService;)Lcom/android/server/job/restrictions/JobRestriction;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/job/JobSchedulerService;

    .line 11
    new-instance v0, Lcom/android/server/ISysApexFactory$1;

    invoke-direct {v0, p0, p2}, Lcom/android/server/ISysApexFactory$1;-><init>(Lcom/android/server/ISysApexFactory;Lcom/android/server/job/JobSchedulerService;)V

    return-object v0
.end method
