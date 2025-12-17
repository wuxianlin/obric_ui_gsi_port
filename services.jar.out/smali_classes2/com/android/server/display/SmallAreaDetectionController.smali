.class final Lcom/android/server/display/SmallAreaDetectionController;
.super Ljava/lang/Object;
.source "SmallAreaDetectionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/SmallAreaDetectionController$OnPropertiesChangedListener;,
        Lcom/android/server/display/SmallAreaDetectionController$PackageReceiver;
    }
.end annotation


# static fields
.field private static final KEY_SMALL_AREA_DETECTION_ALLOWLIST:Ljava/lang/String; = "small_area_detection_allowlist"


# instance fields
.field private final mAllowPkgMap:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final mPackageManager:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAllowPkgMap(Lcom/android/server/display/SmallAreaDetectionController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/display/SmallAreaDetectionController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/provider/DeviceConfigInterface;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceConfig"    # Landroid/provider/DeviceConfigInterface;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mLock:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Lcom/android/server/display/SmallAreaDetectionController;->mContext:Landroid/content/Context;

    .line 65
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    .line 66
    nop

    .line 67
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/display/SmallAreaDetectionController$OnPropertiesChangedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/SmallAreaDetectionController$OnPropertiesChangedListener;-><init>(Lcom/android/server/display/SmallAreaDetectionController;Lcom/android/server/display/SmallAreaDetectionController$OnPropertiesChangedListener-IA;)V

    .line 66
    const-string v3, "display_manager"

    invoke-interface {p2, v3, v0, v1}, Landroid/provider/DeviceConfigInterface;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 69
    iget-object v0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    new-instance v1, Lcom/android/server/display/SmallAreaDetectionController$PackageReceiver;

    invoke-direct {v1, p0, v2}, Lcom/android/server/display/SmallAreaDetectionController$PackageReceiver;-><init>(Lcom/android/server/display/SmallAreaDetectionController;Lcom/android/server/display/SmallAreaDetectionController$PackageReceiver-IA;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    .line 70
    return-void
.end method

.method static create(Landroid/content/Context;)Lcom/android/server/display/SmallAreaDetectionController;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    new-instance v0, Lcom/android/server/display/SmallAreaDetectionController;

    sget-object v1, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/SmallAreaDetectionController;-><init>(Landroid/content/Context;Landroid/provider/DeviceConfigInterface;)V

    .line 56
    .local v0, "controller":Lcom/android/server/display/SmallAreaDetectionController;
    sget-object v1, Landroid/provider/DeviceConfigInterface;->REAL:Landroid/provider/DeviceConfigInterface;

    const-string v2, "display_manager"

    const-string/jumbo v3, "small_area_detection_allowlist"

    invoke-interface {v1, v2, v3}, Landroid/provider/DeviceConfigInterface;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "property":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lcom/android/server/display/SmallAreaDetectionController;->updateAllowlist(Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method private static native nativeSetSmallAreaDetectionThreshold(IF)V
.end method

.method private static native nativeUpdateSmallAreaDetection([I[F)V
.end method

.method private putToAllowlist(Ljava/lang/String;)V
    .locals 5
    .param p1, "rowData"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 95
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "items":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 98
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    .line 99
    .local v1, "pkg":Ljava/lang/String;
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 100
    .local v2, "threshold":F
    iget-object v3, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    nop

    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "threshold":F
    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 105
    :cond_0
    :goto_0
    return-void
.end method

.method private updateSmallAreaDetection(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "allowPkgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 109
    .local v0, "appIdThresholdList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    .local v2, "pkg":Ljava/lang/String;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 111
    .local v3, "threshold":F
    iget-object v4, p0, Lcom/android/server/display/SmallAreaDetectionController;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    .line 112
    .local v4, "stage":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v4, :cond_0

    .line 113
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .end local v2    # "pkg":Ljava/lang/String;
    .end local v3    # "threshold":F
    .end local v4    # "stage":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 118
    .local v1, "appIds":[I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v2, v2, [F

    .line 119
    .local v2, "thresholds":[F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 120
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v1, v3

    .line 121
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 123
    .end local v3    # "i":I
    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/SmallAreaDetectionController;->updateSmallAreaDetection([I[F)V

    .line 124
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 136
    const-string v0, "Small area detection allowlist"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    const-string v0, "  Packages:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/android/server/display/SmallAreaDetectionController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    .local v2, "pkg":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threshold = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .end local v2    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    .line 143
    return-void

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setSmallAreaDetectionThreshold(IF)V
    .locals 0
    .param p1, "appId"    # I
    .param p2, "threshold"    # F

    .line 132
    invoke-static {p1, p2}, Lcom/android/server/display/SmallAreaDetectionController;->nativeSetSmallAreaDetectionThreshold(IF)V

    .line 133
    return-void
.end method

.method updateAllowlist(Ljava/lang/String;)V
    .locals 6
    .param p1, "property"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 74
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 75
    .local v0, "allowPkgMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Float;>;"
    iget-object v1, p0, Lcom/android/server/display/SmallAreaDetectionController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 77
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 78
    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "mapStrings":[Ljava/lang/String;
    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .local v5, "mapString":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/android/server/display/SmallAreaDetectionController;->putToAllowlist(Ljava/lang/String;)V

    .end local v5    # "mapString":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    .end local v3    # "mapStrings":[Ljava/lang/String;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 79
    .restart local v3    # "mapStrings":[Ljava/lang/String;
    :cond_0
    nop

    .line 80
    .end local v3    # "mapStrings":[Ljava/lang/String;
    goto :goto_2

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/SmallAreaDetectionController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 82
    const v4, 0x10700d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "defaultMapStrings":[Ljava/lang/String;
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .local v5, "defaultMapString":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/android/server/display/SmallAreaDetectionController;->putToAllowlist(Ljava/lang/String;)V

    .end local v5    # "defaultMapString":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 86
    .end local v3    # "defaultMapStrings":[Ljava/lang/String;
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1

    return-void

    .line 87
    :cond_3
    iget-object v2, p0, Lcom/android/server/display/SmallAreaDetectionController;->mAllowPkgMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-direct {p0, v0}, Lcom/android/server/display/SmallAreaDetectionController;->updateSmallAreaDetection(Ljava/util/Map;)V

    .line 90
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method updateSmallAreaDetection([I[F)V
    .locals 0
    .param p1, "appIds"    # [I
    .param p2, "thresholds"    # [F
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 128
    invoke-static {p1, p2}, Lcom/android/server/display/SmallAreaDetectionController;->nativeUpdateSmallAreaDetection([I[F)V

    .line 129
    return-void
.end method
