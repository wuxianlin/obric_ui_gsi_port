.class public Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;
.super Ljava/lang/Object;
.source "AnimaXResourceLoaderHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXResourceLoaderHolder"


# instance fields
.field private final mAnimaXLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/animax/loader/AnimaXLoader;",
            ">;"
        }
    .end annotation
.end field

.field private mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

.field private mResourceLoaderHolderPtr:J


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V
    .locals 4
    .param p1, "resourceFactory"    # Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 50
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 51
    new-instance v0, Lcom/lynx/animax/base/CleanupReference;

    new-instance v1, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;

    iget-wide v2, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    invoke-direct {v1, v2, v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder$CleanupOnUiThread;-><init>(J)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/lynx/animax/base/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    .line 54
    new-instance v0, Lcom/lynx/animax/loader/AnimaXAssetLoader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXAssetLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 55
    new-instance v0, Lcom/lynx/animax/loader/AnimaXFileLoader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXFileLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 56
    new-instance v0, Lcom/lynx/animax/loader/AnimaXBase64Loader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXBase64Loader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 57
    new-instance v0, Lcom/lynx/animax/loader/AnimaXContentUriLoader;

    invoke-direct {v0}, Lcom/lynx/animax/loader/AnimaXContentUriLoader;-><init>()V

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoadersByFactory(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/service/ServiceScope;)V
    .locals 2
    .param p1, "scope"    # Lcom/lynx/animax/service/ServiceScope;

    .line 46
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    move-result-object v0

    const-class v1, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    move-result-object v0

    check-cast v0, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    invoke-direct {p0, v0}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;-><init>(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V

    .line 47
    return-void
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .line 16
    invoke-static {p0, p1}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeDestroy(J)V

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V
.end method

.method private registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V
    .locals 4
    .param p1, "loader"    # Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 85
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoader;->create(Lcom/lynx/animax/loader/IAnimaXLoader;)Lcom/lynx/animax/loader/AnimaXLoader;

    move-result-object v0

    .line 86
    .local v0, "animaXLoader":Lcom/lynx/animax/loader/AnimaXLoader;
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-wide v1, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 88
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoader;->getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ordinal()I

    move-result v3

    .line 87
    invoke-static {v1, v2, v0, v3}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->nativeRegisterLoaderForScheme(JLcom/lynx/animax/loader/AnimaXLoader;I)V

    .line 89
    return-void
.end method

.method private registerLoadersByFactory(Lcom/lynx/animax/service/IAnimaXResourceFactoryService;)V
    .locals 3
    .param p1, "resourceFactory"    # Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 62
    const-string v0, "AnimaXResourceLoaderHolder"

    if-nez p1, :cond_0

    .line 63
    const-string/jumbo v1, "resourceFactory is null"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void

    .line 67
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;->createAnimaXLoaders()Ljava/util/List;

    move-result-object v1

    .line 68
    .local v1, "loaders":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/animax/loader/IAnimaXLoader;>;"
    if-nez v1, :cond_1

    .line 69
    const-string/jumbo v2, "loaders is null"

    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/animax/loader/IAnimaXLoader;

    .line 74
    .local v2, "loader":Lcom/lynx/animax/loader/IAnimaXLoader;
    invoke-direct {p0, v2}, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->registerLoaderForScheme(Lcom/lynx/animax/loader/IAnimaXLoader;)V

    .line 75
    .end local v2    # "loader":Lcom/lynx/animax/loader/IAnimaXLoader;
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public getNativePtr()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    return-wide v0
.end method

.method public release()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mAnimaXLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mCleanUpReference:Lcom/lynx/animax/base/CleanupReference;

    invoke-virtual {v0}, Lcom/lynx/animax/base/CleanupReference;->cleanupNow()V

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/animax/loader/AnimaXResourceLoaderHolder;->mResourceLoaderHolderPtr:J

    .line 82
    return-void
.end method
