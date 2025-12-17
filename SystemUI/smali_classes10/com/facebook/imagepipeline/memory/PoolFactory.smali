.class public Lcom/facebook/imagepipeline/memory/PoolFactory;
.super Ljava/lang/Object;
.source "PoolFactory.java"


# instance fields
.field private mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

.field private mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

.field private mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

.field private mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 46
    return-void
.end method

.method private getAshmemMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 175
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 178
    .local v2, "cons":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 181
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 182
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 183
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "cons":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_1

    .line 190
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 191
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 188
    :catch_2
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/InstantiationException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v1    # "e":Ljava/lang/InstantiationException;
    goto :goto_0

    .line 186
    :catch_3
    move-exception v1

    .line 187
    .local v1, "e":Ljava/lang/IllegalAccessException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 184
    :catch_4
    move-exception v1

    .line 185
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 194
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 196
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mAshmemMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    return-object v0
.end method

.method private getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 2
    .param p1, "memoryChunkType"    # I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 245
    packed-switch p1, :pswitch_data_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MemoryChunkType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getAshmemMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object v0

    return-object v0

    .line 249
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBufferMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object v0

    return-object v0

    .line 247
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getNativeMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    if-nez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolType()Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "bitmapPoolType":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 79
    goto :goto_3

    .line 69
    :pswitch_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 71
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 73
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 74
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isIgnoreBitmapPoolHardCap()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 75
    goto :goto_4

    .line 59
    :pswitch_1
    new-instance v1, Lcom/facebook/imagepipeline/memory/LruBitmapPool;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 61
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxPoolSize()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 62
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxBitmapSize()I

    move-result v3

    .line 63
    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 64
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isRegisterLruBitmapPoolAsMemoryTrimmable()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 65
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;-><init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 67
    goto :goto_4

    .line 56
    :pswitch_2
    new-instance v1, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;-><init>()V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 57
    goto :goto_4

    .line 53
    :pswitch_3
    new-instance v1, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;-><init>()V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 54
    goto :goto_4

    .line 80
    :goto_3
    new-instance v1, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 82
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 83
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 84
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 85
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isIgnoreBitmapPoolHardCap()Z

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    .line 91
    .end local v0    # "bitmapPoolType":Ljava/lang/String;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBitmapPool:Lcom/facebook/imagepipeline/memory/BitmapPool;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBufferMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 99
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 102
    .local v2, "cons":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 105
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 106
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 107
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "cons":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_1

    .line 114
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 115
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 112
    :catch_2
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/InstantiationException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v1    # "e":Ljava/lang/InstantiationException;
    goto :goto_0

    .line 110
    :catch_3
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/IllegalAccessException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 108
    :catch_4
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 118
    .end local v1    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 120
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mBufferMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    return-object v0
.end method

.method public getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 127
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mFlexByteArrayPool:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    return-object v0
.end method

.method public getFlexByteArrayPoolMaxNumThreads()I
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    return v0
.end method

.method public getNativeMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 138
    const-string v0, ""

    const-string v1, "PoolFactory"

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    if-nez v2, :cond_0

    .line 140
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 141
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 144
    .local v4, "cons":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 147
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 148
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 149
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object v5, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "cons":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    .local v3, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_1

    .line 159
    .end local v3    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v3

    .line 160
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 156
    :catch_2
    move-exception v3

    .line 157
    .local v3, "e":Ljava/lang/InstantiationException;
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v3    # "e":Ljava/lang/InstantiationException;
    goto :goto_0

    .line 153
    :catch_3
    move-exception v3

    .line 154
    .local v3, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .end local v3    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 150
    :catch_4
    move-exception v3

    .line 151
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    invoke-static {v1, v0, v3}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    .line 165
    .end local v3    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 167
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mNativeMemoryChunkPool:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    return-object v0
.end method

.method public getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    .line 200
    nop

    .line 201
    invoke-static {}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->getUseNativeCode()Z

    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 4
    .param p1, "memoryChunkType"    # I

    .line 205
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object v0

    .line 207
    .local v0, "memoryChunkPool":Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get pool for chunk type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;

    .line 211
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getMemoryChunkPool(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    .line 213
    .end local v0    # "memoryChunkPool":Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteBufferFactory:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object v0
.end method

.method public getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mPooledByteStreams:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public getSharedByteArray()Lcom/facebook/imagepipeline/memory/SharedByteArray;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 227
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/SharedByteArray;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSharedByteArray:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    return-object v0
.end method

.method public getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 236
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 237
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mConfig:Lcom/facebook/imagepipeline/memory/PoolConfig;

    .line 238
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->mSmallByteArrayPool:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method
