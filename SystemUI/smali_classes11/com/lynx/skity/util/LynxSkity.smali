.class public Lcom/lynx/skity/util/LynxSkity;
.super Ljava/lang/Object;
.source "LynxSkity.java"


# static fields
.field private static volatile sInstance:Lcom/lynx/skity/util/LynxSkity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lcom/lynx/skity/util/LynxSkity;
    .locals 2

    .line 14
    sget-object v0, Lcom/lynx/skity/util/LynxSkity;->sInstance:Lcom/lynx/skity/util/LynxSkity;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/lynx/skity/util/LynxSkity;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/lynx/skity/util/LynxSkity;->sInstance:Lcom/lynx/skity/util/LynxSkity;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/lynx/skity/util/LynxSkity;

    invoke-direct {v1}, Lcom/lynx/skity/util/LynxSkity;-><init>()V

    sput-object v1, Lcom/lynx/skity/util/LynxSkity;->sInstance:Lcom/lynx/skity/util/LynxSkity;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/skity/util/LynxSkity;->sInstance:Lcom/lynx/skity/util/LynxSkity;

    return-object v0
.end method


# virtual methods
.method public hasInitialized()Z
    .locals 1

    .line 37
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/skity/util/LynxSkity;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 26
    return-void
.end method

.method public init(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 1
    .param p1, "loader"    # Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 29
    invoke-virtual {p0}, Lcom/lynx/skity/util/LynxSkity;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 34
    return-void
.end method
