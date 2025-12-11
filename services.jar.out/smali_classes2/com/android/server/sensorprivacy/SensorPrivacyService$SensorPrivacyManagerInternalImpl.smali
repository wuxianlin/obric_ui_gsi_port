.class Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;
.super Landroid/hardware/SensorPrivacyManagerInternal;
.source "SensorPrivacyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/sensorprivacy/SensorPrivacyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SensorPrivacyManagerInternalImpl"
.end annotation


# instance fields
.field private mAllUserListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArraySet<",
            "Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArraySet<",
            "Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;


# direct methods
.method public static synthetic $r8$lambda$6c5oG3NqTqZpXs8uPF7TL16NWZ0(Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;IZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->lambda$dispatch$0(Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$7htxO0TQE822gNYNCZBrofa0MdU(Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->lambda$dispatch$1(Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatch(Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->dispatch(IIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/sensorprivacy/SensorPrivacyService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1844
    iput-object p1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    invoke-direct {p0}, Landroid/hardware/SensorPrivacyManagerInternal;-><init>()V

    .line 1846
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mListeners:Landroid/util/ArrayMap;

    .line 1848
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mAllUserListeners:Landroid/util/ArrayMap;

    .line 1851
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mLock:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/sensorprivacy/SensorPrivacyService;Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;-><init>(Lcom/android/server/sensorprivacy/SensorPrivacyService;)V

    return-void
.end method

.method private dispatch(IIZ)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "sensor"    # I
    .param p3, "enabled"    # Z

    .line 1854
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1855
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mAllUserListeners:Landroid/util/ArrayMap;

    .line 1856
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    .line 1857
    .local v1, "allUserSensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    if-eqz v1, :cond_0

    .line 1858
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1859
    nop

    .line 1860
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;

    .line 1861
    .local v3, "listener":Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p1, p3}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;IZ)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1858
    nop

    .end local v3    # "listener":Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1879
    .end local v1    # "allUserSensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1866
    .restart local v1    # "allUserSensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    :cond_0
    iget-object v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mListeners:Landroid/util/ArrayMap;

    .line 1867
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 1868
    .local v2, "userSensorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;>;"
    if-eqz v2, :cond_1

    .line 1869
    nop

    .line 1870
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    .line 1871
    .local v3, "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;"
    if-eqz v3, :cond_1

    .line 1872
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1873
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;

    .line 1874
    .local v5, "listener":Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda1;

    invoke-direct {v7, v5, p3}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;Z)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1872
    nop

    .end local v5    # "listener":Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1879
    .end local v1    # "allUserSensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    .end local v2    # "userSensorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;>;"
    .end local v3    # "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;"
    .end local v4    # "i":I
    :cond_1
    monitor-exit v0

    .line 1880
    return-void

    .line 1879
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic lambda$dispatch$0(Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;IZ)V
    .locals 0
    .param p0, "listener"    # Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 1862
    invoke-interface {p0, p1, p2}, Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;->onSensorPrivacyChanged(IZ)V

    return-void
.end method

.method private static synthetic lambda$dispatch$1(Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;Z)V
    .locals 0
    .param p0, "listener"    # Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;
    .param p1, "enabled"    # Z

    .line 1875
    invoke-interface {p0, p1}, Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;->onSensorPrivacyChanged(Z)V

    return-void
.end method


# virtual methods
.method public addSensorPrivacyListener(IILandroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "sensor"    # I
    .param p3, "listener"    # Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;

    .line 1892
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1893
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mListeners:Landroid/util/ArrayMap;

    .line 1894
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 1895
    .local v1, "userSensorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;>;"
    if-nez v1, :cond_0

    .line 1896
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v1, v2

    .line 1897
    iget-object v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mListeners:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1908
    .end local v1    # "userSensorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1900
    .restart local v1    # "userSensorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;>;"
    :cond_0
    :goto_0
    nop

    .line 1901
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 1902
    .local v2, "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;"
    if-nez v2, :cond_1

    .line 1903
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v3

    .line 1904
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    :cond_1
    invoke-virtual {v2, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1908
    nop

    .end local v1    # "userSensorListeners":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;>;"
    .end local v2    # "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnSensorPrivacyChangedListener;>;"
    monitor-exit v0

    .line 1909
    return-void

    .line 1908
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addSensorPrivacyListenerForAllUsers(ILandroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;)V
    .locals 4
    .param p1, "sensor"    # I
    .param p2, "listener"    # Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;

    .line 1914
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1915
    :try_start_0
    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mAllUserListeners:Landroid/util/ArrayMap;

    .line 1916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    .line 1917
    .local v1, "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    if-nez v1, :cond_0

    .line 1918
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    move-object v1, v2

    .line 1919
    iget-object v2, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->mAllUserListeners:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1923
    .end local v1    # "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1922
    .restart local v1    # "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1923
    nop

    .end local v1    # "sensorListeners":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/hardware/SensorPrivacyManagerInternal$OnUserSensorPrivacyChangedListener;>;"
    monitor-exit v0

    .line 1924
    return-void

    .line 1923
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSensorPrivacyEnabled(II)Z
    .locals 2
    .param p1, "userId"    # I
    .param p2, "sensor"    # I

    .line 1884
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/sensorprivacy/SensorPrivacyService;->-$$Nest$fgetmSensorPrivacyServiceImpl(Lcom/android/server/sensorprivacy/SensorPrivacyService;)Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    move-result-object v0

    .line 1885
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->-$$Nest$misToggleSensorPrivacyEnabledInternal(Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;III)Z

    move-result v0

    .line 1884
    return v0
.end method

.method public setPhysicalToggleSensorPrivacy(IIZ)V
    .locals 10
    .param p1, "userId"    # I
    .param p2, "sensor"    # I
    .param p3, "enable"    # Z

    .line 1928
    iget-object v0, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    invoke-static {v0}, Lcom/android/server/sensorprivacy/SensorPrivacyService;->-$$Nest$fgetmSensorPrivacyServiceImpl(Lcom/android/server/sensorprivacy/SensorPrivacyService;)Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;

    move-result-object v0

    .line 1933
    .local v0, "sps":Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;
    const/4 v1, -0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/sensorprivacy/SensorPrivacyService;->-$$Nest$fgetmCurrentUser(Lcom/android/server/sensorprivacy/SensorPrivacyService;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    move p1, v1

    .line 1934
    const/16 v1, -0x2710

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyManagerInternalImpl;->this$0:Lcom/android/server/sensorprivacy/SensorPrivacyService;

    invoke-static {v1}, Lcom/android/server/sensorprivacy/SensorPrivacyService;->-$$Nest$fgetmContext(Lcom/android/server/sensorprivacy/SensorPrivacyService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    .line 1936
    .local v3, "realUserId":I
    :goto_1
    const/4 v2, 0x2

    const/4 v4, 0x5

    move-object v1, v0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->-$$Nest$msetToggleSensorPrivacyUnchecked(Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;IIIIZ)V

    .line 1939
    if-nez p3, :cond_2

    .line 1940
    const/4 v5, 0x1

    const/4 v7, 0x5

    move-object v4, v0

    move v6, v3

    move v8, p2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;->-$$Nest$msetToggleSensorPrivacyUnchecked(Lcom/android/server/sensorprivacy/SensorPrivacyService$SensorPrivacyServiceImpl;IIIIZ)V

    .line 1943
    :cond_2
    return-void
.end method
