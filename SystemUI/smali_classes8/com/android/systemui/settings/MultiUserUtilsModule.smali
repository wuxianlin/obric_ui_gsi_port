.class public abstract Lcom/android/systemui/settings/MultiUserUtilsModule;
.super Ljava/lang/Object;
.source "MultiUserUtilsModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideDisplayTracker(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)Lcom/android/systemui/settings/DisplayTracker;
    .locals 1
    .param p0, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 83
    new-instance v0, Lcom/android/systemui/settings/DisplayTrackerImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/settings/DisplayTrackerImpl;-><init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;)V

    return-object v0
.end method

.method static provideUserTracker(Landroid/content/Context;Ljavax/inject/Provider;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)Lcom/android/systemui/settings/UserTracker;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "iActivityManager"    # Landroid/app/IActivityManager;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "appScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p6, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Landroid/os/UserManager;",
            "Landroid/app/IActivityManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/systemui/settings/UserTracker;"
        }
    .end annotation

    .line 70
    .local p1, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 71
    .local v0, "startingUser":I
    new-instance v10, Lcom/android/systemui/settings/UserTrackerImpl;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/settings/UserTrackerImpl;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Landroid/os/UserManager;Landroid/app/IActivityManager;Lcom/android/systemui/dump/DumpManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V

    .line 73
    .local v1, "tracker":Lcom/android/systemui/settings/UserTrackerImpl;
    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->initialize(I)V

    .line 74
    return-object v1
.end method


# virtual methods
.method abstract bindUserContentResolverProvider(Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/settings/UserContentResolverProvider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindUserContextProvider(Lcom/android/systemui/settings/UserTracker;)Lcom/android/systemui/settings/UserContextProvider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindUserFileManager(Lcom/android/systemui/settings/UserFileManagerImpl;)Lcom/android/systemui/settings/UserFileManager;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method abstract bindUserFileManagerCoreStartable(Lcom/android/systemui/settings/UserFileManagerImpl;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/settings/UserFileManagerImpl;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
