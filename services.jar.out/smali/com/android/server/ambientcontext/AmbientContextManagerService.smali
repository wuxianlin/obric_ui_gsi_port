.class public Lcom/android/server/ambientcontext/AmbientContextManagerService;
.super Lcom/android/server/infra/AbstractMasterSystemService;
.source "AmbientContextManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;,
        Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractMasterSystemService<",
        "Lcom/android/server/ambientcontext/AmbientContextManagerService;",
        "Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_EVENT_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_SERVICE_ENABLED:Z = true

.field private static final KEY_SERVICE_ENABLED:Ljava/lang/String; = "service_enabled"

.field public static final MAX_TEMPORARY_SERVICE_DURATION_MS:I = 0x7530

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExistingClientRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;",
            ">;"
        }
    .end annotation
.end field

.field mIsServiceEnabled:Z

.field mIsWearableServiceEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$YfeCYxhsNwahWPuBOqBX8XeHzX0(Lcom/android/server/ambientcontext/AmbientContextManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->lambda$onBootPhase$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/ambientcontext/AmbientContextManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExistingClientRequests(Lcom/android/server/ambientcontext/AmbientContextManagerService;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcontainsMixedEvents(Lcom/android/server/ambientcontext/AmbientContextManagerService;[I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->containsMixedEvents([I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetAmbientContextManagerPerUserServiceForEventTypes(Lcom/android/server/ambientcontext/AmbientContextManagerService;ILjava/util/Set;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getAmbientContextManagerPerUserServiceForEventTypes(ILjava/util/Set;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mintArrayToIntegerSet(Lcom/android/server/ambientcontext/AmbientContextManagerService;[I)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->intArrayToIntegerSet([I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smintegerSetToIntArray(Ljava/util/Set;)[I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->integerSetToIntArray(Ljava/util/Set;)[I

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 68
    const-class v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    .line 70
    nop

    .line 71
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 72
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->DEFAULT_EVENT_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 120
    new-instance v0, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;

    const v1, 0x1070047

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/infra/FrameworkResourcesServiceNameResolver;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    const/16 v2, 0x44

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/infra/AbstractMasterSystemService;-><init>(Landroid/content/Context;Lcom/android/server/infra/ServiceNameResolver;Ljava/lang/String;I)V

    .line 128
    iput-object p1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    .line 130
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->assertCalledByPackageOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->assertCalledByPackageOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/ambientcontext/AmbientContextManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;

    .line 65
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->assertCalledByPackageOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/ambientcontext/AmbientContextManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;

    .line 65
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->assertCalledByPackageOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/ambientcontext/AmbientContextManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;

    .line 65
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ambientcontext/AmbientContextManagerService;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/io/PrintWriter;

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/android/server/infra/AbstractMasterSystemService;->dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private containsMixedEvents([I)Z
    .locals 5
    .param p1, "eventTypes"    # [I

    .line 486
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->isWearableEventTypesOnly([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 487
    return v1

    .line 490
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 491
    .local v3, "event":Ljava/lang/Integer;
    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerService;->DEFAULT_EVENT_SET:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 493
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Received mixed event types, this is not supported."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const/4 v0, 0x1

    return v0

    .line 491
    :cond_1
    nop

    .line 490
    .end local v3    # "event":Ljava/lang/Integer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 498
    :cond_2
    return v1
.end method

.method private findExistingRequests(ILjava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 178
    .local v0, "existingRequests":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;>;"
    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;

    .line 179
    .local v2, "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    invoke-virtual {v2, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->hasUserIdAndPackageName(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .end local v2    # "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    :cond_0
    goto :goto_0

    .line 183
    :cond_1
    return-object v0
.end method

.method private getAmbientContextManagerPerUserServiceForEventTypes(ILjava/util/Set;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;"
        }
    .end annotation

    .line 405
    .local p2, "eventTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct {p0, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->isWearableEventTypesOnly(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->WEARABLE:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    invoke-direct {p0, p1, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getServiceForType(ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object v0

    return-object v0

    .line 409
    :cond_0
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->DEFAULT:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    invoke-direct {p0, p1, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getServiceForType(ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object v0

    return-object v0
.end method

.method private getServiceForType(ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "serviceType"    # Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    .line 444
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getServiceForType with userid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " service type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 447
    nop

    .line 448
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceListForUserLocked(I)Ljava/util/List;

    move-result-object v1

    .line 449
    .local v1, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Services that are available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    if-nez v1, :cond_0

    const-string/jumbo v4, "null services"

    goto :goto_0

    .line 461
    .end local v1    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 451
    .restart local v1    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " number of services"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 453
    monitor-exit v0

    return-object v2

    .line 456
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    .line 457
    .local v4, "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    invoke-virtual {v4}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getServiceType()Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    move-result-object v5

    if-ne v5, p2, :cond_2

    .line 458
    monitor-exit v0

    return-object v4

    .line 457
    :cond_2
    nop

    .line 460
    .end local v4    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    goto :goto_1

    .line 461
    .end local v1    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    :cond_3
    monitor-exit v0

    .line 462
    return-object v2

    .line 461
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getServiceType(Ljava/lang/String;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;
    .locals 2
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 415
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 416
    const v1, 0x104026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    .local v0, "wearableService":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->WEARABLE:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    return-object v1

    .line 421
    :cond_0
    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->DEFAULT:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    return-object v1
.end method

.method private static intArrayToIntegerArray([I)[Ljava/lang/Integer;
    .locals 6
    .param p0, "integerSet"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 520
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Integer;

    .line 521
    .local v0, "intArray":[Ljava/lang/Integer;
    const/4 v1, 0x0

    .line 522
    .local v1, "i":I
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 523
    .local v4, "type":Ljava/lang/Integer;
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "i":I
    .local v5, "i":I
    aput-object v4, v0, v1

    .line 522
    .end local v4    # "type":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    .line 525
    .end local v5    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private intArrayToIntegerSet([I)Ljava/util/Set;
    .locals 4
    .param p1, "eventTypes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 512
    .local v0, "types":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 513
    .local v3, "i":Ljava/lang/Integer;
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .end local v3    # "i":Ljava/lang/Integer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 515
    :cond_0
    return-object v0
.end method

.method private static integerSetToIntArray(Ljava/util/Set;)[I
    .locals 6
    .param p0    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 502
    .local p0, "integerSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 503
    .local v0, "intArray":[I
    const/4 v1, 0x0

    .line 504
    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 505
    .local v3, "type":Ljava/lang/Integer;
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "i":I
    .local v4, "i":I
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v1

    .line 506
    .end local v3    # "type":Ljava/lang/Integer;
    move v1, v4

    goto :goto_0

    .line 507
    .end local v4    # "i":I
    .restart local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method private isDefaultService(Ljava/lang/String;)Z
    .locals 2
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 426
    const v1, 0x104023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    .local v0, "defaultService":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const/4 v1, 0x1

    return v1

    .line 430
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isDefaultWearableService(Ljava/lang/String;)Z
    .locals 2
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 435
    const v1, 0x104026e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 436
    .local v0, "wearableService":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const/4 v1, 0x1

    return v1

    .line 439
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private isWearableEventTypesOnly(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 466
    .local p1, "eventTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v2, "empty event types."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    return v1

    .line 470
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 471
    .local v2, "eventType":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x186a0

    if-ge v3, v4, :cond_1

    .line 472
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v3, "Not all events types are wearable events."

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    return v1

    .line 471
    :cond_1
    nop

    .line 475
    .end local v2    # "eventType":Ljava/lang/Integer;
    goto :goto_0

    .line 476
    :cond_2
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "only wearable events."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    const/4 v0, 0x1

    return v0
.end method

.method private isWearableEventTypesOnly([I)Z
    .locals 3
    .param p1, "eventTypes"    # [I

    .line 481
    invoke-static {p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->intArrayToIntegerArray([I)[Ljava/lang/Integer;

    move-result-object v0

    .line 482
    .local v0, "events":[Ljava/lang/Integer;
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->isWearableEventTypesOnly(Ljava/util/Set;)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$onBootPhase$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 143
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->onDeviceConfigChange(Ljava/util/Set;)V

    return-void
.end method

.method private onDeviceConfigChange(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 199
    .local p1, "keys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string/jumbo v0, "service_enabled"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "ambient_context_manager_service"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mIsServiceEnabled:Z

    .line 203
    const-string/jumbo v1, "wearable_sensing"

    invoke-static {v1, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mIsWearableServiceEnabled:Z

    .line 207
    :cond_0
    return-void
.end method

.method private restorePreviouslyEnabledClients(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 369
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    nop

    .line 371
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceListForUserLocked(I)Ljava/util/List;

    move-result-object v1

    .line 372
    .local v1, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    .line 373
    .local v3, "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    iget-object v4, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;

    .line 375
    .local v5, "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    invoke-virtual {v5, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->hasUserId(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 376
    sget-object v6, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Restoring detection for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    invoke-virtual {v5}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getRequest()Landroid/app/ambientcontext/AmbientContextEventRequest;

    move-result-object v6

    .line 379
    invoke-virtual {v5}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 380
    invoke-virtual {v5}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getObserver()Landroid/app/ambientcontext/IAmbientContextObserver;

    move-result-object v8

    .line 378
    invoke-virtual {v3, v6, v7, v8}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    goto :goto_2

    .line 384
    .end local v1    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    .end local v3    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .end local v5    # "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 382
    .restart local v1    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    .restart local v3    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :cond_0
    :goto_2
    goto :goto_1

    .line 373
    :cond_1
    nop

    .line 383
    .end local v3    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    goto :goto_0

    .line 384
    .end local v1    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    :cond_2
    monitor-exit v0

    .line 385
    return-void

    .line 384
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method clientRemoved(ILjava/lang/String;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remove client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    invoke-direct {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->findExistingRequests(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected enforceCallingPermissionForManagement()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_AMBIENT_CONTEXT_EVENT"

    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method getClientRequestObserver(ILjava/lang/String;)Landroid/app/ambientcontext/IAmbientContextObserver;
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;

    .line 190
    .local v2, "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    invoke-virtual {v2, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->hasUserIdAndPackageName(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {v2}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getObserver()Landroid/app/ambientcontext/IAmbientContextObserver;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 194
    .end local v2    # "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 190
    .restart local v2    # "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    :cond_0
    nop

    .line 193
    .end local v2    # "clientRequest":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    goto :goto_0

    .line 194
    :cond_1
    monitor-exit v0

    .line 195
    const/4 v0, 0x0

    return-object v0

    .line 194
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getComponentName(ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;)Landroid/content/ComponentName;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "serviceType"    # Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    .line 393
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    nop

    .line 395
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getServiceForType(ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object v1

    .line 396
    .local v1, "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 399
    .end local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 396
    .restart local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :cond_0
    nop

    .line 399
    .end local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    monitor-exit v0

    .line 400
    const/4 v0, 0x0

    return-object v0

    .line 399
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getMaximumTemporaryServiceDurationMs()I
    .locals 1

    .line 296
    const/16 v0, 0x7530

    return v0
.end method

.method newClientAdded(ILandroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;

    .line 156
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New client added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    .line 161
    invoke-direct {p0, p1, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->findExistingRequests(ILjava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    new-instance v2, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;-><init>(ILandroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected newServiceListLocked(IZ[Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1, "resolvedUserId"    # I
    .param p2, "disabled"    # Z
    .param p3, "serviceNames"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;",
            ">;"
        }
    .end annotation

    .line 219
    move-object v6, p0

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    array-length v0, v7

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 224
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    .line 226
    .local v8, "serviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    array-length v0, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    nop

    if-ne v0, v1, :cond_2

    aget-object v0, v7, v2

    .line 227
    invoke-direct {p0, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->isDefaultService(Ljava/lang/String;)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    const/4 v9, 0x1

    aget-object v0, v7, v9

    .line 228
    invoke-direct {p0, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->isDefaultWearableService(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Not using default services, services provided for testing should be exactly two services."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    new-instance v10, Lcom/android/server/ambientcontext/DefaultAmbientContextManagerPerUserService;

    iget-object v3, v6, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->DEFAULT:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    aget-object v5, v7, v2

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ambientcontext/DefaultAmbientContextManagerPerUserService;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v10, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;

    iget-object v2, v6, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->WEARABLE:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    aget-object v5, v7, v9

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    return-object v8

    .line 247
    :cond_2
    array-length v0, v7

    if-le v0, v1, :cond_3

    .line 248
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Incorrect number of services provided for testing."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_3
    array-length v9, v7

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 252
    .local v11, "serviceName":Ljava/lang/String;
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "newServicesListLocked with service name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0, v11}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getServiceType(Ljava/lang/String;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    move-result-object v0

    sget-object v1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->WEARABLE:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    if-ne v0, v1, :cond_4

    .line 255
    new-instance v12, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;

    iget-object v2, v6, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->WEARABLE:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ambientcontext/WearableAmbientContextManagerPerUserService;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_4
    new-instance v12, Lcom/android/server/ambientcontext/DefaultAmbientContextManagerPerUserService;

    iget-object v2, v6, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;->DEFAULT:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;

    move-object v0, v12

    move-object v1, p0

    move v3, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/server/ambientcontext/DefaultAmbientContextManagerPerUserService;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Ljava/lang/Object;ILcom/android/server/ambientcontext/AmbientContextManagerPerUserService$ServiceType;Ljava/lang/String;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .end local v11    # "serviceName":Ljava/lang/String;
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 266
    :cond_5
    return-object v8

    .line 220
    .end local v8    # "serviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;>;"
    :goto_2
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "serviceNames sent in newServiceListLocked is null, or empty"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected newServiceLocked(IZ)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .locals 1
    .param p1, "resolvedUserId"    # I
    .param p2, "disabled"    # Z

    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic newServiceLocked(IZ)Lcom/android/server/infra/AbstractPerUserSystemService;
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

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->newServiceLocked(IZ)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object p1

    return-object p1
.end method

.method public onBootPhase(I)V
    .locals 3
    .param p1, "phase"    # I

    .line 139
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 140
    nop

    .line 142
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/ambientcontext/AmbientContextManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/ambientcontext/AmbientContextManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;)V

    .line 140
    const-string v2, "ambient_context_manager_service"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 145
    const-string/jumbo v0, "service_enabled"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mIsServiceEnabled:Z

    .line 148
    const-string/jumbo v2, "wearable_sensing"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mIsWearableServiceEnabled:Z

    .line 152
    :cond_0
    return-void
.end method

.method protected onServicePackageRestartedLocked(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 278
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Restoring remote request. Reason: Service package restarted."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->restorePreviouslyEnabledClients(I)V

    .line 280
    return-void
.end method

.method protected onServicePackageUpdatedLocked(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 284
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Restoring remote request. Reason: Service package updated."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-direct {p0, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->restorePreviouslyEnabledClients(I)V

    .line 286
    return-void
.end method

.method protected onServiceRemoved(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;I)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    .param p2, "userId"    # I

    .line 272
    sget-object v0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onServiceRemoved"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->destroyLocked()V

    .line 274
    return-void
.end method

.method protected bridge synthetic onServiceRemoved(Lcom/android/server/infra/AbstractPerUserSystemService;I)V
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

    .line 65
    check-cast p1, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->onServiceRemoved(Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 134
    new-instance v0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;-><init>(Lcom/android/server/ambientcontext/AmbientContextManagerService;Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal-IA;)V

    const-string v1, "ambient_context"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 135
    return-void
.end method

.method queryServiceStatus(ILjava/lang/String;[ILandroid/os/RemoteCallback;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "eventTypes"    # [I
    .param p4, "callback"    # Landroid/os/RemoteCallback;

    .line 354
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_AMBIENT_CONTEXT_EVENT"

    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 357
    nop

    .line 359
    :try_start_0
    invoke-direct {p0, p3}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->intArrayToIntegerSet([I)Ljava/util/Set;

    move-result-object v1

    .line 358
    invoke-direct {p0, p1, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getAmbientContextManagerPerUserServiceForEventTypes(ILjava/util/Set;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object v1

    .line 360
    .local v1, "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1, p3, p2, p4}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->onQueryServiceStatus([ILjava/lang/String;Landroid/os/RemoteCallback;)V

    goto :goto_0

    .line 365
    .end local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 363
    .restart local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :cond_0
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "query service not available for user_id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .end local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :goto_0
    monitor-exit v0

    .line 366
    return-void

    .line 365
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method startDetection(ILandroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "request"    # Landroid/app/ambientcontext/AmbientContextEventRequest;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "observer"    # Landroid/app/ambientcontext/IAmbientContextObserver;

    .line 306
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_AMBIENT_CONTEXT_EVENT"

    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    nop

    .line 312
    :try_start_0
    invoke-virtual {p2}, Landroid/app/ambientcontext/AmbientContextEventRequest;->getEventTypes()Ljava/util/Set;

    move-result-object v1

    .line 310
    invoke-direct {p0, p1, v1}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getAmbientContextManagerPerUserServiceForEventTypes(ILjava/util/Set;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object v1

    .line 313
    .local v1, "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1, p2, p3, p4}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->startDetection(Landroid/app/ambientcontext/AmbientContextEventRequest;Ljava/lang/String;Landroid/app/ambientcontext/IAmbientContextObserver;)V

    goto :goto_0

    .line 318
    .end local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 316
    .restart local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :cond_0
    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "service not available for user_id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .end local v1    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :goto_0
    monitor-exit v0

    .line 319
    return-void

    .line 318
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method stopAmbientContextEvent(ILjava/lang/String;)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_AMBIENT_CONTEXT_EVENT"

    sget-object v2, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService;->mExistingClientRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;

    .line 331
    .local v2, "cr":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    sget-object v3, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string v4, "Looping through clients"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {v2, p1, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->hasUserIdAndPackageName(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    sget-object v3, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "we have an existing client"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    nop

    .line 336
    invoke-virtual {v2}, Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;->getRequest()Landroid/app/ambientcontext/AmbientContextEventRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ambientcontext/AmbientContextEventRequest;->getEventTypes()Ljava/util/Set;

    move-result-object v3

    .line 335
    invoke-direct {p0, p1, v3}, Lcom/android/server/ambientcontext/AmbientContextManagerService;->getAmbientContextManagerPerUserServiceForEventTypes(ILjava/util/Set;)Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    move-result-object v3

    .line 337
    .local v3, "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    if-eqz v3, :cond_0

    .line 338
    invoke-virtual {v3, p2}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->stopDetection(Ljava/lang/String;)V

    goto :goto_1

    .line 344
    .end local v2    # "cr":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    .end local v3    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 340
    .restart local v2    # "cr":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    .restart local v3    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :cond_0
    sget-object v4, Lcom/android/server/ambientcontext/AmbientContextManagerService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "service not available for user_id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .end local v2    # "cr":Lcom/android/server/ambientcontext/AmbientContextManagerService$ClientRequest;
    .end local v3    # "service":Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;
    :cond_1
    :goto_1
    goto :goto_0

    .line 344
    :cond_2
    monitor-exit v0

    .line 345
    return-void

    .line 344
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
