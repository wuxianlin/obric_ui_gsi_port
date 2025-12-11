.class public Lcom/android/server/SysMonitorService;
.super Ljava/lang/Object;
.source "SysMonitorService.java"

# interfaces
.implements Lcom/android/server/ISysMonitorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysMonitorService$SingletonHoler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SysMonitorService"


# instance fields
.field private mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field private mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

.field private mPowerManagerService:Lcom/android/server/power/PowerManagerService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysMonitorService-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/SysMonitorService;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/SysMonitorService;
    .locals 1

    .line 39
    invoke-static {}, Lcom/android/server/SysMonitorService$SingletonHoler;->-$$Nest$sfgetINSTANCE()Lcom/android/server/SysMonitorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkSignatures(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 109
    invoke-virtual {p0}, Lcom/android/server/SysMonitorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkSignatures(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/android/server/SysMonitorService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActivityManagerService()Lcom/android/server/am/ActivityManagerService;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public getPackageManagerService()Lcom/android/server/pm/PackageManagerService;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    return-object v0
.end method

.method public getPowerManagerService()Lcom/android/server/power/PowerManagerService;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/server/SysMonitorService;->mPowerManagerService:Lcom/android/server/power/PowerManagerService;

    return-object v0
.end method

.method public initActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V
    .locals 2
    .param p1, "activityManagerService"    # Lcom/android/server/am/ActivityManagerService;

    .line 79
    iput-object p1, p0, Lcom/android/server/SysMonitorService;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initActivityManagerService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    iput-object p1, p0, Lcom/android/server/SysMonitorService;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method public initPackageManagerService(Lcom/android/server/pm/PackageManagerService;)V
    .locals 2
    .param p1, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;

    .line 85
    iput-object p1, p0, Lcom/android/server/SysMonitorService;->mPackageManagerService:Lcom/android/server/pm/PackageManagerService;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPackageManagerService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method

.method public initPowerManagerService(Lcom/android/server/power/PowerManagerService;)V
    .locals 2
    .param p1, "powerManagerService"    # Lcom/android/server/power/PowerManagerService;

    .line 91
    iput-object p1, p0, Lcom/android/server/SysMonitorService;->mPowerManagerService:Lcom/android/server/power/PowerManagerService;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPowerManagerService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SysMonitorService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public systemReady()V
    .locals 2

    .line 50
    const-string v0, "SysMonitorService"

    const-string v1, " systemReady-"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v0

    invoke-virtual {v0}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->init()V

    .line 52
    const-string v0, "events_train"

    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 53
    new-instance v0, Lmonitor/services/core/java/com/android/server/EventsDumpService;

    invoke-direct {v0}, Lmonitor/services/core/java/com/android/server/EventsDumpService;-><init>()V

    .line 54
    .local v0, "myDumpService":Lmonitor/services/core/java/com/android/server/EventsDumpService;
    const-string v1, "event_dump"

    invoke-static {v1, v0}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 59
    return-void
.end method
