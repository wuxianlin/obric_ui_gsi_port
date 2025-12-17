.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;
.source "AnimatedFactoryProvider.java"


# static fields
.field private static sAnimatedTempBitmapFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;

.field private static sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

.field private static sImplLoaded:Z

.field private static sPreDecodeCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sPreDecodeCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Z)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 5
    .param p0, "platformBitmapFactory"    # Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .param p1, "executorSupplier"    # Lcom/facebook/imagepipeline/core/ExecutorSupplier;
    .param p3, "downscaleFrameToDrawableDimensions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z)",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;"
        }
    .end annotation

    .line 41
    .local p2, "backingCache":Lcom/facebook/imagepipeline/cache/CountingMemoryCache;, "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/CloseableImage;>;"
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 45
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    aput-object v3, v2, v0

    const-class v3, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 51
    .local v2, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    nop

    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p0, p1, p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    sput-object v3, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 61
    :goto_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-eqz v1, :cond_0

    .line 62
    sput-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    .line 65
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object v0
.end method

.method public static getAnimatedTempBitmapFactory()Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;
    .locals 1

    .line 73
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sAnimatedTempBitmapFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;

    return-object v0
.end method

.method public static getDefaultPreDecodeCount()I
    .locals 1

    .line 81
    sget v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sPreDecodeCount:I

    return v0
.end method

.method public static getImpl()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 1

    .line 30
    sget-boolean v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImplLoaded:Z

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sImpl:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object v0
.end method

.method public static setAnimatedTempBitmapFactory(Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;)V
    .locals 0
    .param p0, "factory"    # Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;

    .line 69
    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sAnimatedTempBitmapFactory:Lcom/facebook/imagepipeline/animated/factory/AnimatedTempBitmapFactory;

    .line 70
    return-void
.end method

.method public static setDefaultPreDecodeCount(I)V
    .locals 0
    .param p0, "count"    # I

    .line 77
    sput p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->sPreDecodeCount:I

    .line 78
    return-void
.end method
