.class public Lcom/android/server/resources/ResourcesManagerService;
.super Lcom/android/server/SystemService;
.source "ResourcesManagerService.java"


# instance fields
.field private mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

.field private mExt:Lcom/android/server/resources/IExtResourcesManagerService;

.field private final mService:Landroid/os/IBinder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivityManagerService(Lcom/android/server/resources/ResourcesManagerService;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/resources/ResourcesManagerService;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v0, Lcom/android/server/resources/ResourcesManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/resources/ResourcesManagerService$1;-><init>(Lcom/android/server/resources/ResourcesManagerService;)V

    iput-object v0, p0, Lcom/android/server/resources/ResourcesManagerService;->mService:Landroid/os/IBinder;

    .line 110
    const-class v0, Lcom/android/server/resources/IExtResourcesManagerService;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/resources/IExtResourcesManagerService;

    iput-object v0, p0, Lcom/android/server/resources/ResourcesManagerService;->mExt:Lcom/android/server/resources/IExtResourcesManagerService;

    .line 54
    const-string/jumbo v0, "resources"

    iget-object v1, p0, Lcom/android/server/resources/ResourcesManagerService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getExt()Lcom/android/server/resources/IExtResourcesManagerService;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/resources/ResourcesManagerService;->mExt:Lcom/android/server/resources/IExtResourcesManagerService;

    return-object v0
.end method

.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 108
    invoke-virtual {p0}, Lcom/android/server/resources/ResourcesManagerService;->getExt()Lcom/android/server/resources/IExtResourcesManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/resources/IExtResourcesManagerService;->onBootPhase(I)V

    .line 109
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 59
    invoke-static {}, Landroid/content/res/ResourceTimer;->start()V

    .line 60
    return-void
.end method

.method public setActivityManagerService(Lcom/android/server/am/ActivityManagerService;)V
    .locals 0
    .param p1, "activityManagerService"    # Lcom/android/server/am/ActivityManagerService;

    .line 101
    iput-object p1, p0, Lcom/android/server/resources/ResourcesManagerService;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    .line 102
    return-void
.end method
