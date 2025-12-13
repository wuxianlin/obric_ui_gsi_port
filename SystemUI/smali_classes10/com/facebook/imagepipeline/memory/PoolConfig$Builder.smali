.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBitmapPoolMaxBitmapSize:I

.field private mBitmapPoolMaxPoolSize:I

.field private mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private mBitmapPoolType:Ljava/lang/String;

.field private mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public mIgnoreBitmapPoolHardCap:Z

.field private mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private mRegisterLruBitmapPoolAsMemoryTrimmable:Z

.field private mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$1;

    .line 147
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return v0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    .line 147
    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return v0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    .line 208
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method

.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "bitmapPoolMaxBitmapSize"    # I

    .line 222
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    .line 223
    return-object p0
.end method

.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "bitmapPoolMaxPoolSize"    # I

    .line 217
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    .line 218
    return-object p0
.end method

.method public setBitmapPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1
    .param p1, "bitmapPoolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 166
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 167
    return-object p0
.end method

.method public setBitmapPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1
    .param p1, "bitmapPoolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 171
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 172
    return-object p0
.end method

.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "bitmapPoolType"    # Ljava/lang/String;

    .line 212
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public setFlexByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "flexByteArrayPoolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 176
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 177
    return-object p0
.end method

.method public setIgnoreBitmapPoolHardCap(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "ignoreBitmapPoolHardCap"    # Z

    .line 233
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    .line 234
    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "memoryTrimmableRegistry"    # Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 181
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    .line 182
    return-object p0
.end method

.method public setNativeMemoryChunkPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1
    .param p1, "memoryChunkPoolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 186
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 187
    return-object p0
.end method

.method public setNativeMemoryChunkPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1
    .param p1, "memoryChunkPoolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 192
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 193
    return-object p0
.end method

.method public setRegisterLruBitmapPoolAsMemoryTrimmable(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .param p1, "registerLruBitmapPoolAsMemoryTrimmable"    # Z

    .line 228
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    .line 229
    return-object p0
.end method

.method public setSmallByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1
    .param p1, "commonByteArrayPoolParams"    # Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 197
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    .line 198
    return-object p0
.end method

.method public setSmallByteArrayPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1
    .param p1, "smallByteArrayPoolStatsTracker"    # Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 203
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    .line 204
    return-object p0
.end method
