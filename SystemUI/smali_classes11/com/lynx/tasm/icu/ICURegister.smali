.class public Lcom/lynx/tasm/icu/ICURegister;
.super Ljava/lang/Object;
.source "ICURegister.java"


# static fields
.field private static volatile mLibraryLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 3
    .param p0, "loader"    # Lcom/lynx/tasm/INativeLibraryLoader;

    const-class v0, Lcom/lynx/tasm/icu/ICURegister;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxI18nService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 30
    .local v1, "service":Lcom/lynx/tasm/service/ILynxI18nService;
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1, p0}, Lcom/lynx/tasm/service/ILynxI18nService;->loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)Z

    move-result v2

    sput-boolean v2, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    monitor-exit v0

    return-void

    .line 24
    .end local v1    # "service":Lcom/lynx/tasm/service/ILynxI18nService;
    .end local p0    # "loader":Lcom/lynx/tasm/INativeLibraryLoader;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized register(J)Z
    .locals 3
    .param p0, "napiEnvPtr"    # J

    const-class v0, Lcom/lynx/tasm/icu/ICURegister;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-boolean v1, Lcom/lynx/tasm/icu/ICURegister;->mLibraryLoaded:Z

    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v1

    const-class v2, Lcom/lynx/tasm/service/ILynxI18nService;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 39
    .local v1, "service":Lcom/lynx/tasm/service/ILynxI18nService;
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1, p0, p1}, Lcom/lynx/tasm/service/ILynxI18nService;->registerNapiEnv(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    .line 43
    .end local v1    # "service":Lcom/lynx/tasm/service/ILynxI18nService;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 36
    .end local p0    # "napiEnvPtr":J
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
