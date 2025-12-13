.class public Lcom/android/systemui/SystemUIApplication;
.super Landroid/app/Application;
.source "SystemUIApplication.java"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "SystemUIService"


# instance fields
.field private mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

.field private mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field private mInitializer:Lcom/android/systemui/SystemUIInitializer;

.field private mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

.field private mServices:[Lcom/android/systemui/CoreStartable;

.field private mServicesStarted:Z

.field private mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;


# direct methods
.method public static synthetic $r8$lambda$9vGP4U3koG-LiUeUzY2mRTS5AD4(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesIfNeeded$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGiK2-9UovZrcCsIc_DAH_UDKow(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/SystemUIApplication;->lambda$startServicesIfNeeded$0(ILjava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBootCompleteCache(Lcom/android/systemui/SystemUIApplication;)Lcom/android/systemui/BootCompleteCacheImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServices(Lcom/android/systemui/SystemUIApplication;)[Lcom/android/systemui/CoreStartable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServicesStarted(Lcom/android/systemui/SystemUIApplication;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$smnotifyBootCompleted(Lcom/android/systemui/CoreStartable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 88
    invoke-static {}, Landroid/os/Trace;->registerWithPerfetto()V

    .line 89
    const-string v0, "SystemUIService"

    const-string v1, "SystemUIApplication constructed."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/internal/protolog/common/ProtoLog;->REQUIRE_PROTOLOGTOOL:Z

    .line 92
    return-void
.end method

.method private synthetic lambda$startServicesIfNeeded$0(ILjava/lang/String;Ljava/util/Map$Entry;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "clsName"    # Ljava/lang/String;
    .param p3, "entry"    # Ljava/util/Map$Entry;

    .line 332
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/Provider;

    invoke-static {p2, v1}, Lcom/android/systemui/SystemUIApplication;->startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;

    move-result-object v1

    aput-object v1, v0, p1

    return-void
.end method

.method private synthetic lambda$startServicesIfNeeded$1(Ljava/lang/String;)V
    .locals 3
    .param p1, "vendorComponent"    # Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 370
    invoke-static {p1}, Lcom/android/systemui/SystemUIApplication;->startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 369
    return-void
.end method

.method private static notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V
    .locals 3
    .param p0, "coreStartable"    # Lcom/android/systemui/CoreStartable;

    .line 394
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onBootCompleted()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 399
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->onBootCompleted()V

    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    return-void
.end method

.method public static overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "n"    # Landroid/app/Notification$Builder;
    .param p2, "system"    # Z

    .line 491
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 492
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz p2, :cond_0

    .line 493
    const v1, 0x10406ee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 494
    :cond_0
    const v1, 0x10406ed

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 495
    .local v1, "appName":Ljava/lang/String;
    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 498
    return-void
.end method

.method private static startAdditionalStartable(Ljava/lang/String;)Lcom/android/systemui/CoreStartable;
    .locals 3
    .param p0, "clsName"    # Ljava/lang/String;

    .line 420
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".newInstance()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 425
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/CoreStartable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .local v0, "startable":Lcom/android/systemui/CoreStartable;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    nop

    .line 438
    invoke-static {v0}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object v1

    return-object v1

    .line 435
    .end local v0    # "startable":Lcom/android/systemui/CoreStartable;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 433
    .local v0, "ex":Ljava/lang/ReflectiveOperationException;
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "clsName":Ljava/lang/String;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .end local v0    # "ex":Ljava/lang/ReflectiveOperationException;
    .restart local p0    # "clsName":Ljava/lang/String;
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    throw v0
.end method

.method private startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p2, "metricsPrefix"    # Ljava/lang/String;
    .param p3, "vendorComponent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 267
    .local p1, "startables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-boolean v3, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v3, :cond_0

    .line 268
    return-void

    .line 270
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    add-int/2addr v3, v5

    new-array v3, v3, [Lcom/android/systemui/CoreStartable;

    iput-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    .line 272
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/SystemUIApplication;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v3

    .line 276
    const-string/jumbo v5, "sys.boot_completed"

    invoke-virtual {v3, v5}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v3}, Lcom/android/systemui/BootCompleteCacheImpl;->setBootComplete()V

    .line 284
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v3}, Lcom/android/systemui/dagger/SysUIComponent;->createDumpManager()Lcom/android/systemui/dump/DumpManager;

    move-result-object v3

    .line 286
    .local v3, "dumpManager":Lcom/android/systemui/dump/DumpManager;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Starting SystemUI services for user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 287
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 286
    const-string v6, "SystemUIService"

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    new-instance v5, Landroid/util/TimingsTraceLog;

    const-string v7, "SystemUIBootTiming"

    const-wide/16 v8, 0x1000

    invoke-direct {v5, v7, v8, v9}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 290
    .local v5, "log":Landroid/util/TimingsTraceLog;
    invoke-virtual {v5, v1}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 292
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 307
    .local v7, "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    const-string v8, "Topologically start Core Startables"

    invoke-virtual {v5, v8}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 308
    const/4 v8, 0x0

    .line 310
    .local v8, "startedAny":Z
    new-instance v9, Ljava/util/ArrayDeque;

    .line 311
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 312
    .local v9, "nextQueue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    const/4 v10, 0x0

    .line 314
    .local v10, "numIterations":I
    const/4 v11, 0x0

    .line 317
    .local v11, "serviceIndex":I
    :cond_3
    const/4 v8, 0x0

    .line 318
    move-object v12, v9

    .line 319
    .local v12, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayDeque;-><init>(I)V

    move-object v9, v13

    .line 321
    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    .line 322
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 324
    .local v13, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 325
    .local v14, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v15, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 326
    invoke-interface {v15}, Lcom/android/systemui/dagger/SysUIComponent;->getStartableDependencies()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    .line 327
    .local v15, "deps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;>;"
    if-eqz v15, :cond_5

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    .line 339
    :cond_4
    invoke-virtual {v9, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v12

    goto :goto_3

    .line 328
    :cond_5
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 329
    .local v4, "clsName":Ljava/lang/String;
    move/from16 v17, v11

    .line 330
    .local v17, "i":I
    move-object/from16 v18, v12

    .end local v12    # "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    .local v18, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    new-instance v12, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;

    move-object/from16 v19, v15

    move/from16 v15, v17

    .end local v17    # "i":I
    .local v15, "i":I
    .local v19, "deps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;>;"
    invoke-direct {v12, v0, v15, v4, v13}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/SystemUIApplication;ILjava/lang/String;Ljava/util/Map$Entry;)V

    invoke-static {v4, v12, v5, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    const/4 v8, 0x1

    .line 337
    nop

    .end local v4    # "clsName":Ljava/lang/String;
    .end local v15    # "i":I
    add-int/lit8 v11, v11, 0x1

    .line 338
    nop

    .line 341
    .end local v13    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    .end local v14    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v19    # "deps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;>;"
    :goto_3
    move-object/from16 v12, v18

    goto :goto_1

    .line 342
    .end local v18    # "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    .restart local v12    # "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    :cond_6
    move-object/from16 v18, v12

    .end local v12    # "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    .restart local v18    # "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;>;"
    const/4 v4, 0x1

    add-int/2addr v10, v4

    .line 343
    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 345
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 346
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 347
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 348
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    .line 349
    .local v12, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v13, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 350
    invoke-interface {v13}, Lcom/android/systemui/dagger/SysUIComponent;->getStartableDependencies()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    .line 351
    .local v13, "deps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;>;"
    new-instance v14, Ljava/util/StringJoiner;

    const-string v15, ", "

    invoke-direct {v14, v15}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    .local v14, "stringJoiner":Ljava/util/StringJoiner;
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    .local v17, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Class;

    .line 353
    .local v4, "c":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;"
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 354
    move-object/from16 v19, v7

    .end local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .local v19, "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    goto :goto_6

    .line 353
    .end local v19    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .restart local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    :cond_8
    move-object/from16 v19, v7

    .line 356
    .end local v4    # "c":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;"
    .end local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .restart local v19    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    :goto_6
    move-object/from16 v4, v17

    move-object/from16 v7, v19

    goto :goto_5

    .line 357
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    .end local v19    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    .restart local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v19, v7

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    .end local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .restart local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    .restart local v19    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to start "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Missing dependencies: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .end local v12    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "deps":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lcom/android/systemui/CoreStartable;>;>;"
    .end local v14    # "stringJoiner":Ljava/util/StringJoiner;
    .end local v17    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    move-object/from16 v7, v19

    goto/16 :goto_4

    .line 361
    .end local v19    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .restart local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    :cond_a
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Failed to start all CoreStartables. Check logcat!"

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 363
    :cond_b
    move-object/from16 v19, v7

    .end local v7    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    .restart local v19    # "startedStartables":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<*>;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Topological CoreStartables completed in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " iterations"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {v5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 366
    if-eqz v2, :cond_c

    .line 367
    new-instance v4, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, v2}, Lcom/android/systemui/SystemUIApplication$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/SystemUIApplication;Ljava/lang/String;)V

    invoke-static {v2, v4, v5, v1}, Lcom/android/systemui/SystemUIApplication;->timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V

    .line 375
    :cond_c
    const/4 v4, 0x0

    .end local v11    # "serviceIndex":I
    .local v4, "serviceIndex":I
    :goto_7
    iget-object v6, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    array-length v6, v6

    if-ge v4, v6, :cond_f

    .line 376
    iget-object v6, v0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    aget-object v6, v6, v4

    .line 377
    .local v6, "service":Lcom/android/systemui/CoreStartable;
    iget-object v7, v0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    invoke-virtual {v7}, Lcom/android/systemui/BootCompleteCacheImpl;->isBootComplete()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 378
    invoke-static {v6}, Lcom/android/systemui/SystemUIApplication;->notifyBootCompleted(Lcom/android/systemui/CoreStartable;)V

    .line 381
    :cond_d
    invoke-interface {v6}, Lcom/android/systemui/CoreStartable;->isDumpCritical()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 382
    invoke-virtual {v3, v6}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Lcom/android/systemui/Dumpable;)V

    goto :goto_8

    .line 384
    :cond_e
    invoke-virtual {v3, v6}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Lcom/android/systemui/Dumpable;)V

    .line 375
    .end local v6    # "service":Lcom/android/systemui/CoreStartable;
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 387
    :cond_f
    iget-object v6, v0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v6}, Lcom/android/systemui/dagger/SysUIComponent;->getInitController()Lcom/android/systemui/InitController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/InitController;->executePostInitTasks()V

    .line 388
    invoke-virtual {v5}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 390
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    .line 391
    return-void
.end method

.method private static startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;
    .locals 3
    .param p0, "startable"    # Lcom/android/systemui/CoreStartable;

    .line 454
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".start()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 458
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/CoreStartable;->start()V

    .line 459
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    return-object p0
.end method

.method private static startStartable(Ljava/lang/String;Ljavax/inject/Provider;)Lcom/android/systemui/CoreStartable;
    .locals 3
    .param p0, "clsName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/CoreStartable;",
            ">;)",
            "Lcom/android/systemui/CoreStartable;"
        }
    .end annotation

    .line 443
    .local p1, "provider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;"
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">.get()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 447
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/CoreStartable;

    .line 448
    .local v0, "startable":Lcom/android/systemui/CoreStartable;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 449
    invoke-static {v0}, Lcom/android/systemui/SystemUIApplication;->startStartable(Lcom/android/systemui/CoreStartable;)Lcom/android/systemui/CoreStartable;

    move-result-object v1

    return-object v1
.end method

.method private static timeInitialization(Ljava/lang/String;Ljava/lang/Runnable;Landroid/util/TimingsTraceLog;Ljava/lang/String;)V
    .locals 4
    .param p0, "clsName"    # Ljava/lang/String;
    .param p1, "init"    # Ljava/lang/Runnable;
    .param p2, "log"    # Landroid/util/TimingsTraceLog;
    .param p3, "metricsPrefix"    # Ljava/lang/String;

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 406
    .local v0, "ti":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 407
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 408
    invoke-virtual {p2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 412
    .end local v0    # "ti":J
    .local v2, "ti":J
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " took "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemUIService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .line 97
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 98
    return-void
.end method

.method protected getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIInitializer;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v0

    return-object v0
.end method

.method public getServices()[Lcom/android/systemui/CoreStartable;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mServices:[Lcom/android/systemui/CoreStartable;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 466
    iget-boolean v0, p0, Lcom/android/systemui/SystemUIApplication;->mServicesStarted:Z

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v0}, Lcom/android/systemui/dagger/SysUIComponent;->getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object v0

    .line 468
    .local v0, "configController":Lcom/android/systemui/statusbar/policy/ConfigurationController;
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".onConfigurationChanged()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 473
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 474
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    .end local v0    # "configController":Lcom/android/systemui/statusbar/policy/ConfigurationController;
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 107
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 108
    const-string v0, "SystemUIApplication created."

    const-string v1, "SystemUIService"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Landroid/util/TimingsTraceLog;

    const-string v2, "SystemUIBootTiming"

    const-wide/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v4}, Landroid/util/TimingsTraceLog;-><init>(Ljava/lang/String;J)V

    .line 113
    .local v0, "log":Landroid/util/TimingsTraceLog;
    const-string v2, "DependencyInjection"

    invoke-virtual {v0, v2}, Landroid/util/TimingsTraceLog;->traceBegin(Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    invoke-interface {v2, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 115
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    .line 116
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->provideBootCacheImpl()Lcom/android/systemui/BootCompleteCacheImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCacheImpl;

    .line 117
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 119
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {v2}, Lcom/android/systemui/SystemUIInitializer;->getRootComponent()Lcom/android/systemui/dagger/GlobalRootComponent;

    move-result-object v2

    .line 123
    .local v2, "rootComponent":Lcom/android/systemui/dagger/GlobalRootComponent;
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/os/Looper;->setTraceTag(J)V

    .line 124
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getProcessWrapper()Lcom/android/systemui/process/ProcessWrapper;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    .line 129
    sget v3, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/SystemUIApplication;->setTheme(I)V

    .line 131
    sget-object v3, Lcom/android/systemui/metrics/AppMetricsInitializer;->INSTANCE:Lcom/android/systemui/metrics/AppMetricsInitializer;

    invoke-virtual {v3, p0}, Lcom/android/systemui/metrics/AppMetricsInitializer;->init(Landroid/content/Context;)V

    .line 133
    nop

    .line 134
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v3

    .line 135
    const-string/jumbo v4, "persist.debug.trace_layouts"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 133
    invoke-static {v3}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 136
    nop

    .line 137
    invoke-interface {v2}, Lcom/android/systemui/dagger/GlobalRootComponent;->getSystemPropertiesHelper()Lcom/android/systemui/flags/SystemPropertiesHelper;

    move-result-object v3

    .line 138
    const-string/jumbo v4, "persist.debug.trace_request_layout_class"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/view/View;->setTracedRequestLayoutClassClass(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/android/systemui/Flags;->enableLayoutTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    const/4 v3, 0x1

    invoke-static {v3}, Landroid/view/View;->setTraceLayoutSteps(Z)V

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v3}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 147
    .local v3, "bootCompletedFilter":Landroid/content/IntentFilter;
    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 151
    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    move-result v4

    .line 152
    .local v4, "sfPriority":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found SurfaceFlinger\'s GPU Priority: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget v5, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    if-ne v4, v5, :cond_1

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting SysUI\'s GPU Context priority to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    sget v1, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {v1}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    .line 160
    :cond_1
    new-instance v1, Lcom/android/systemui/SystemUIApplication$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/SystemUIApplication$1;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/SystemUIApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 177
    new-instance v1, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    .local v1, "localeChangedFilter":Landroid/content/IntentFilter;
    new-instance v5, Lcom/android/systemui/SystemUIApplication$2;

    invoke-direct {v5, p0}, Lcom/android/systemui/SystemUIApplication$2;-><init>(Lcom/android/systemui/SystemUIApplication;)V

    invoke-virtual {p0, v5, v1}, Lcom/android/systemui/SystemUIApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    .end local v1    # "localeChangedFilter":Landroid/content/IntentFilter;
    .end local v3    # "bootCompletedFilter":Landroid/content/IntentFilter;
    .end local v4    # "sfPriority":I
    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Landroid/app/ActivityThread;->currentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "processName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 193
    .local v3, "info":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 194
    return-void

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->startSecondaryUserServicesIfNeeded()V

    .line 204
    .end local v1    # "processName":Ljava/lang/String;
    .end local v3    # "info":Landroid/content/pm/ApplicationInfo;
    :goto_0
    invoke-static {}, Lcom/android/systemui/SystemUIApplication;->getProcessName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.systemui"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    const-class v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-virtual {v1, p0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->initLiveCardSdk(Lcom/android/systemui/SystemUIApplication;)V

    .line 209
    :cond_4
    sget-object v1, Lcom/android/systemui/GlobalListenerManager;->INSTANCE:Lcom/android/systemui/GlobalListenerManager;

    invoke-virtual {v1, p0}, Lcom/android/systemui/GlobalListenerManager;->initManager(Landroid/content/Context;)V

    .line 211
    return-void
.end method

.method public setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 485
    iput-object p1, p0, Lcom/android/systemui/SystemUIApplication;->mContextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    .line 486
    return-void
.end method

.method protected shouldStartSecondaryUserServices()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v0}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected shouldStartSystemUserServices()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mProcessWrapper:Lcom/android/systemui/process/ProcessWrapper;

    invoke-virtual {v0}, Lcom/android/systemui/process/ProcessWrapper;->isSystemUser()Z

    move-result v0

    return v0
.end method

.method startSecondaryUserServicesIfNeeded()V
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->shouldStartSecondaryUserServices()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    return-void

    .line 248
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>()V

    .line 249
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 250
    .local v0, "sortedStartables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    iget-object v1, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v1}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 251
    const-string v1, "StartSecondaryServices"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public startSystemUserServicesIfNeeded()V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->shouldStartSystemUserServices()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "SystemUIService"

    const-string v1, "Tried starting SystemUser services on non-SystemUser"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/SystemUIApplication;->mInitializer:Lcom/android/systemui/SystemUIInitializer;

    invoke-virtual {p0}, Lcom/android/systemui/SystemUIApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/SystemUIInitializer;->getVendorComponent(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "vendorComponent":Ljava/lang/String;
    new-instance v1, Ljava/util/TreeMap;

    new-instance v2, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda5;-><init>()V

    .line 230
    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 231
    .local v1, "sortedStartables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljavax/inject/Provider<Lcom/android/systemui/CoreStartable;>;>;"
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getStartables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 232
    iget-object v2, p0, Lcom/android/systemui/SystemUIApplication;->mSysUIComponent:Lcom/android/systemui/dagger/SysUIComponent;

    invoke-interface {v2}, Lcom/android/systemui/dagger/SysUIComponent;->getPerUserStartables()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 233
    const-string v2, "StartServices"

    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/SystemUIApplication;->startServicesIfNeeded(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method
