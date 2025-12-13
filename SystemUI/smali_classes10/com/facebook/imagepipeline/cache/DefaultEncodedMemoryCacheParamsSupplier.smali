.class public Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;
.super Ljava/lang/Object;
.source "DefaultEncodedMemoryCacheParamsSupplier.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_CACHE_ENTRIES:I = 0x7fffffff

.field private static final MAX_EVICTION_QUEUE_ENTRIES:I = 0x7fffffff

.field private static final PARAMS_CHECK_INTERVAL_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;->PARAMS_CHECK_INTERVAL_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getMaxCacheSize()I
    .locals 4

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 37
    .local v0, "maxMemory":I
    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    .line 38
    const/high16 v1, 0x100000

    return v1

    .line 39
    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    .line 40
    const/high16 v1, 0x200000

    return v1

    .line 42
    :cond_1
    const/high16 v1, 0x400000

    return v1
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 11

    .line 24
    invoke-direct {p0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;->getMaxCacheSize()I

    move-result v8

    .line 25
    .local v8, "maxCacheSize":I
    div-int/lit8 v9, v8, 0x8

    .line 26
    .local v9, "maxCacheEntrySize":I
    new-instance v10, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    const v4, 0x7fffffff

    sget-wide v6, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;->PARAMS_CHECK_INTERVAL_MS:J

    const v2, 0x7fffffff

    move-object v0, v10

    move v1, v8

    move v3, v8

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJ)V

    return-object v10
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/DefaultEncodedMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
