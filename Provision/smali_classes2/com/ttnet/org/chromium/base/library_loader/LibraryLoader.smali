.class public Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;
.super Ljava/lang/Object;
.source "LibraryLoader.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;,
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;,
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$CreatedIn;,
        Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$LoadState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ALLOW_CHROMIUM_LINKER_IN_ZYGOTE:Z = true

.field private static final BACKGROUND_THREAD_POOL_KEY:Ljava/lang/String; = "background_thread_pool_enabled"

.field static final DEBUG:Z = false

.field private static final DEFAULT_REACHED_CODE_SAMPLING_INTERVAL_US:I = 0x2710

.field private static final DEPRECATED_REACHED_CODE_PROFILER_KEY:Ljava/lang/String; = "reached_code_profiler_enabled"

.field private static final REACHED_CODE_SAMPLING_INTERVAL_KEY:Ljava/lang/String; = "reached_code_sampling_interval"

.field private static final TAG:Ljava/lang/String; = "LibraryLoader"

.field private static sBrowserStartupBlockedForTesting:Z

.field private static sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;


# instance fields
.field private mCommandLineSwitched:Z

.field private mConfigurationSet:Z

.field private mFallbackToSystemLinker:Z

.field private volatile mInitialized:Z

.field private mLibraryPreloader:Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;

.field private mLibraryPreloaderCalled:Z

.field private mLibraryProcessType:I

.field private mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

.field private volatile mLoadState:I

.field private mLoadedByZygote:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMediator:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

.field private final mNonMainDexLock:Ljava/lang/Object;

.field private mUseChromiumLinker:Z

.field private mUseModernLinker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mNonMainDexLock:Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;-><init>(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mMediator:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Ljava/lang/Object;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Z
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)Lcom/ttnet/org/chromium/base/library_loader/Linker;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getLinker()Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mFallbackToSystemLinker:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    return p0
.end method

.method private ensureCommandLineSwitchedAlreadyLocked()V
    .locals 1

    .line 945
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    if-eqz v0, :cond_0

    return-void

    .line 948
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->enableNativeProxy()V

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mCommandLineSwitched:Z

    return-void
.end method

.method private forceSystemLinker()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;
    .locals 1

    .line 425
    sget-object v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-object v0
.end method

.method private getLinker()Lcom/ttnet/org/chromium/base/library_loader/Linker;
    .locals 4

    .line 563
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    if-nez v1, :cond_2

    .line 565
    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/library_loader/ModernLinker;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/base/library_loader/LegacyLinker;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    const-string v1, "LibraryLoader"

    .line 566
    iget-boolean v2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    if-eqz v2, :cond_1

    const-string v2, "Using ModernLinker"

    goto :goto_1

    :cond_1
    const-string v2, "Using LegacyLinker"

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_2
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLinker:Lcom/ttnet/org/chromium/base/library_loader/Linker;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 569
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getReachedCodeSamplingIntervalUs()I
    .locals 4

    .line 752
    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v0

    .line 753
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reached_code_profiler_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_0
    const/16 v0, 0x2710

    return v0

    .line 757
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reached_code_sampling_interval"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 759
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 752
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method private initializeAlreadyLocked()V
    .locals 4

    .line 964
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 967
    :cond_0
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 971
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getReachedCodeSamplingIntervalUs()I

    move-result v0

    if-lez v0, :cond_1

    .line 973
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "enable-reached-code-profiler"

    invoke-virtual {v2, v3}, Lcom/ttnet/org/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 974
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "reached-code-sampling-interval-us"

    .line 976
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-virtual {v2, v3, v0}, Lcom/ttnet/org/chromium/base/CommandLine;->appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isBackgroundThreadPoolEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 982
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v0

    const-string v2, "enable-background-thread-pool"

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 986
    :cond_2
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    .line 988
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoaderJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v0

    iget v2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    invoke-interface {v0, v2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;->libraryLoaded(I)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "LibraryLoader"

    if-eqz v0, :cond_3

    const-string v0, "Successfully loaded native library"

    new-array v2, v2, [Ljava/lang/Object;

    .line 996
    invoke-static {v3, v0, v2}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->onLibraryLoaded()V

    .line 1000
    invoke-static {}, Lcom/ttnet/org/chromium/base/TraceEvent;->onNativeTracingReady()V

    .line 1006
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void

    :cond_3
    const-string p0, "error calling LibraryLoaderJni.get().libraryLoaded"

    new-array v0, v2, [Ljava/lang/Object;

    .line 989
    invoke-static {v3, p0, v0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    new-instance p0, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;-><init>(I)V

    throw p0
.end method

.method public static isBackgroundThreadPoolEnabled()Z
    .locals 4

    .line 783
    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v0

    .line 784
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "background_thread_pool_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 783
    :try_start_1
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static isBrowserProcessStartupBlockedForTesting()Z
    .locals 1

    .line 1055
    sget-boolean v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sBrowserStartupBlockedForTesting:Z

    return v0
.end method

.method private static isInZipFile()Z
    .locals 1

    .line 421
    sget-boolean v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sUseLibraryInZipFile:Z

    return v0
.end method

.method private loadWithChromiumLinker(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V
    .locals 5

    .line 790
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getLinker()Lcom/ttnet/org/chromium/base/library_loader/Linker;

    move-result-object v0

    .line 792
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInZipFile()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "LibraryLoader"

    if-eqz v1, :cond_0

    .line 793
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 794
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->setApkFilePath(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    aput-object p1, v1, v3

    const-string p1, "Loading %s from within %s"

    .line 795
    invoke-static {v4, p1, v1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string v1, "Loading %s"

    .line 797
    invoke-static {v4, v1, p1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/base/library_loader/Linker;->loadLibrary(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object p0

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->access$500(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;)V

    return-void
.end method

.method private loadWithSystemLinkerAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 9

    .line 807
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setEnvForNative()V

    .line 808
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->preloadAlreadyLocked(Ljava/lang/String;Z)V

    .line 815
    sget-object p2, Lcom/ttnet/org/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    .line 817
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    .line 818
    :goto_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInZipFile()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_1

    goto :goto_2

    .line 822
    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->isProcess64Bit()Z

    move-result v4

    .line 823
    iget-object v6, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 824
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result v7

    .line 825
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "!/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 826
    invoke-static {v3, v7, v4}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->makeLibraryPathInZipFile(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v5, "LibraryLoader"

    const-string v6, "libraryName: %s"

    .line 827
    invoke-static {v5, v6, v4}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_2

    const-string v4, "Forcing system linker, relocations will not be shared. This negatively impacts memory usage."

    new-array v6, v1, [Ljava/lang/Object;

    .line 829
    invoke-static {v5, v4, v6}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :cond_2
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_3

    .line 819
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private logLinkersUsed()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 498
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "LibraryLoader"

    const-string v1, "Configuration: useChromiumLinker() = %b, mUseModernLinker = %b"

    .line 497
    invoke-static {p0, v1, v0}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static mainProcessIntendsToProvideRelroFd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static makeLibraryPathInZipFile(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5

    .line 904
    sget v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sCpuFamily:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "x86_64"

    goto :goto_0

    :cond_0
    const-string p2, "x86"

    goto :goto_0

    .line 915
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown CPU ABI for native libraries"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    const-string p2, "mips64"

    goto :goto_0

    :cond_3
    const-string p2, "mips"

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const-string p2, "arm64-v8a"

    goto :goto_0

    :cond_5
    const-string p2, "armeabi-v7a"

    :goto_0
    if-eqz p1, :cond_6

    const-string p1, "crazy."

    goto :goto_1

    :cond_6
    const-string p1, ""

    .line 926
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    .line 927
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "lib/%s/%s%s"

    .line 926
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private preloadAlreadyLocked(Ljava/lang/String;Z)V
    .locals 2

    const-string p2, "LibraryLoader.preloadAlreadyLocked"

    .line 651
    invoke-static {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object p2

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderCalled:Z

    if-nez v1, :cond_0

    .line 655
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;->loadLibrary(Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 656
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloaderCalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 658
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    .line 651
    :try_start_1
    invoke-virtual {p2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public static setBackgroundThreadPoolEnabledOnNextRuns(Z)V
    .locals 2

    .line 773
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "background_thread_pool_enabled"

    .line 774
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBrowserProcessStartupBlockedForTesting()V
    .locals 1

    const/4 v0, 0x1

    .line 1051
    sput-boolean v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sBrowserStartupBlockedForTesting:Z

    return-void
.end method

.method public static setEnvForNative()V
    .locals 3

    .line 1027
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->IS_UBSAN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "UBSAN_OPTIONS"

    const-string v2, "print_stacktrace=1 stack_trace_format=\'#%n pc %o %m\' handle_segv=0 handle_sigbus=0 handle_sigfpe=0"

    .line 1030
    invoke-static {v1, v2, v0}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LibraryLoader"

    const-string v2, "failed to set UBSAN_OPTIONS"

    .line 1035
    invoke-static {v1, v2, v0}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setLibraryLoaderForTesting(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V
    .locals 0

    .line 1016
    sput-object p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->sInstance:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;

    return-void
.end method

.method private setLinkerImplementationIfNeededAlreadyLocked()V
    .locals 1

    .line 486
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sUseLinker:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    .line 491
    sget-boolean v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->sUseModernLinker:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    return-void
.end method

.method public static setReachedCodeProfilerEnabledOnNextRuns(ZI)V
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p1, 0x0

    .line 741
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "reached_code_profiler_enabled"

    .line 742
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "reached_code_sampling_interval"

    .line 743
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private useChromiumLinker()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->forceSystemLinker()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public assertCompatibleProcessType(I)V
    .locals 0

    return-void
.end method

.method public enableJniChecks()V
    .locals 1

    .line 574
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$1;-><init>(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;)V

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->setProvider(Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus$NativeLibraryLoadedStatusProvider;)V

    return-void
.end method

.method public ensureInitialized()V
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 605
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->ensureMainDexInitialized()V

    .line 606
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    return-void
.end method

.method public ensureMainDexInitialized()V
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 622
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 621
    invoke-virtual {p0, v1, v2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 623
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    .line 624
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mMediator:Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 718
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->initializeAlreadyLocked()V

    .line 719
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLoaded()Z
    .locals 1

    .line 665
    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLoadedByZygote()Z
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 594
    :try_start_0
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadedByZygote:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V
    .locals 5

    .line 843
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "LibraryLoader.loadMainDexAlreadyLocked"

    .line 844
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :try_start_1
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setLinkerImplementationIfNeededAlreadyLocked()V

    .line 849
    new-instance v2, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;

    invoke-direct {v2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;-><init>()V

    .line 850
    new-instance v3, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;

    invoke-direct {v3}, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;-><init>()V

    .line 852
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mFallbackToSystemLinker:Z

    if-nez v4, :cond_1

    .line 857
    sget-object p2, Lcom/ttnet/org/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object p2, p2, v4

    .line 858
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadWithChromiumLinker(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadWithSystemLinkerAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 864
    :goto_0
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TimeUtils$UptimeMillisTimer;->getElapsedMillis()J

    move-result-wide p1

    .line 865
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->access$600(Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;J)V

    .line 866
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->getMediator()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object p1

    invoke-virtual {v3}, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;->getElapsedMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->recordLoadThreadTimeHistogram(J)V

    .line 868
    iput v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 869
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 844
    :try_start_3
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 870
    new-instance p1, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lcom/ttnet/org/chromium/base/library_loader/ProcessInitException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method protected loadNonMainDex()V
    .locals 4

    .line 876
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mNonMainDexLock:Ljava/lang/Object;

    monitor-enter v0

    .line 879
    :try_start_0
    iget v2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-ne v2, v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v2, "LibraryLoader.loadNonMainDex"

    .line 880
    invoke-static {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 881
    :try_start_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/JNIUtils;->isSelectiveJniRegistrationEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 883
    invoke-static {}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoaderJni;->get()Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;

    move-result-object v3

    invoke-interface {v3}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader$Natives;->registerNonMainDexJni()V

    .line 885
    :cond_2
    iput v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 886
    :try_start_2
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    .line 887
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_4

    .line 880
    :try_start_3
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p0

    .line 887
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_1
.end method

.method public loadNow()V
    .locals 1

    .line 681
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;)V

    return-void
.end method

.method public loadNowInZygote(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 705
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 706
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    .line 707
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadedByZygote:Z

    .line 708
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public loadNowOverrideApplicationContext(Landroid/content/Context;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 693
    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    if-eqz v1, :cond_1

    .line 694
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to load again from alternate context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 697
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadMainDexAlreadyLocked(Landroid/content/pm/ApplicationInfo;Z)V

    .line 698
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->loadNonMainDex()V

    return-void

    :catchall_0
    move-exception p0

    .line 698
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public preloadNow()V
    .locals 1

    .line 635
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 634
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->preloadNowOverridePackageName(Ljava/lang/String;)V

    return-void
.end method

.method public preloadNowOverridePackageName(Ljava/lang/String;)V
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 643
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->setLinkerImplementationIfNeededAlreadyLocked()V

    .line 644
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->useChromiumLinker()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 645
    invoke-direct {p0, p1, v1}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->preloadAlreadyLocked(Ljava/lang/String;Z)V

    .line 646
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLibrariesLoadedForNativeTests()V
    .locals 1

    const/4 v0, 0x2

    .line 1046
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLoadState:I

    const/4 v0, 0x1

    .line 1047
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mInitialized:Z

    return-void
.end method

.method public setLibraryProcessType(I)V
    .locals 3

    .line 440
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 446
    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    return-void

    .line 442
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryProcessType:I

    .line 444
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Trying to change the LibraryProcessType from %d to %d"

    .line 443
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLinkerImplementation(ZZ)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseChromiumLinker:Z

    .line 479
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mUseModernLinker:Z

    const/4 p1, 0x1

    .line 481
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mConfigurationSet:Z

    return-void
.end method

.method public setNativeLibraryPreloader(Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;)V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLibraryPreloader:Lcom/ttnet/org/chromium/base/library_loader/NativeLibraryPreloader;

    .line 462
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public switchCommandLineForWebView()V
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 935
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/library_loader/LibraryLoader;->ensureCommandLineSwitchedAlreadyLocked()V

    .line 936
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
