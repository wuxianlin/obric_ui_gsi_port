.class public Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;
.super Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
.source "WearableAmbientContextManagerPerUserService.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mComponentName:Landroid/content/ComponentName;

.field mRemoteService:Lcom/android/server/ambientcontext/RemoteWearableSensingService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mServiceName:Ljava/lang/String;

.field private final mServiceType:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    nop

    .line 36
    const-class v0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    .line 35
    return-void
.end method

.method constructor <init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;Ljava/lang/String;)V
    .locals 3
    .param p1, "master"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "lock"    # Ljava/lang/Object;
    .param p3, "userId"    # I
    .param p4, "serviceType"    # Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;
    .param p5, "serviceName"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;I)V

    .line 50
    iput-object p4, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mServiceType:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    .line 51
    iput-object p5, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mServiceName:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mServiceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    .line 53
    sget-object v0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created WearableAmbientContextManagerPerUserServiceand service type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mServiceType:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and service name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method


# virtual methods
.method protected clearRemoteService()V
    .locals 1

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mRemoteService:Lcom/android/server/ambientcontext/RemoteWearableSensingService;

    .line 111
    return-void
.end method

.method protected ensureRemoteServiceInitiated()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mRemoteService:Lcom/android/server/ambientcontext/RemoteWearableSensingService;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/android/server/ambientcontext/RemoteWearableSensingService;

    .line 62
    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getUserId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ambientcontext/RemoteWearableSensingService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    iput-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mRemoteService:Lcom/android/server/ambientcontext/RemoteWearableSensingService;

    .line 64
    :cond_0
    return-void
.end method

.method protected getAmbientContextEventArrayExtraKeyConfig()I
    .locals 1

    .line 100
    const v0, 0x1040307

    return v0
.end method

.method protected getAmbientContextPackageNameExtraKeyConfig()I
    .locals 1

    .line 95
    const v0, 0x1040308

    return v0
.end method

.method getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method protected getConsentComponentConfig()I
    .locals 1

    .line 105
    const v0, 0x104026d

    return v0
.end method

.method protected getProtectedBindPermission()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "android.permission.BIND_WEARABLE_SENSING_SERVICE"

    return-object v0
.end method

.method protected getRemoteService()Lcom/android/server/ambientcontext/RemoteAmbientDetectionService;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mRemoteService:Lcom/android/server/ambientcontext/RemoteWearableSensingService;

    return-object v0
.end method

.method public getServiceType()Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mServiceType:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    return-object v0
.end method

.method public bridge synthetic onQueryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->onQueryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V

    return-void
.end method

.method public bridge synthetic onRegisterObserver(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->onRegisterObserver(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    return-void
.end method

.method public bridge synthetic onStartConsentActivity([ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->onStartConsentActivity([ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onUnregisterObserver(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->onUnregisterObserver(Ljava/lang/String;)V

    return-void
.end method

.method protected setComponentName(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 74
    iput-object p1, p0, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;->mComponentName:Landroid/content/ComponentName;

    .line 75
    return-void
.end method
