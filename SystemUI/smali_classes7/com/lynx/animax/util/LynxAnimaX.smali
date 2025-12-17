.class public Lcom/lynx/animax/util/LynxAnimaX;
.super Ljava/lang/Object;
.source "LynxAnimaX.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAnimaX"

.field private static volatile sInstance:Lcom/lynx/animax/util/LynxAnimaX;


# instance fields
.field private mScope:Lcom/lynx/animax/service/ServiceScope;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "LynxAnimaX"

    invoke-static {v0}, Lcom/lynx/animax/service/ServiceScope;->of(Ljava/lang/String;)Lcom/lynx/animax/service/ServiceScope;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 31
    invoke-direct {p0}, Lcom/lynx/animax/util/LynxAnimaX;->createGlobalServices()V

    .line 32
    return-void
.end method

.method private createGlobalServices()V
    .locals 4

    .line 76
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    const-class v2, Lcom/lynx/animax/service/IAnimaXSettingService;

    new-instance v3, Lcom/lynx/animax/setting/LynxAnimaXSettingService;

    invoke-direct {v3}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 78
    return-void
.end method

.method public static inst()Lcom/lynx/animax/util/LynxAnimaX;
    .locals 2

    .line 35
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/lynx/animax/util/LynxAnimaX;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/lynx/animax/util/LynxAnimaX;

    invoke-direct {v1}, Lcom/lynx/animax/util/LynxAnimaX;-><init>()V

    sput-object v1, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    return-object v0
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    :try_start_0
    new-instance v0, Lcom/lynx/animax/UIAnimaX;

    invoke-direct {v0, p1}, Lcom/lynx/animax/UIAnimaX;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animax ui init error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxAnimaX"

    invoke-static {v2, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    return-object v0
.end method

.method public hasInitialized()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/LynxAnimaX;->init(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 47
    return-void
.end method

.method public init(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .locals 2
    .param p1, "loader"    # Lcom/lynx/tasm/INativeLibraryLoader;

    .line 50
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lynx/animax/util/LynxAnimaX$1;

    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/util/LynxAnimaX$1;-><init>(Lcom/lynx/animax/util/LynxAnimaX;Lcom/lynx/tasm/INativeLibraryLoader;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 56
    return-void
.end method
